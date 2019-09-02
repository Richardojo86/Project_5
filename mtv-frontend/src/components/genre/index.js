import React, {Component} from 'react'
import {connect} from  'react-redux'
import {getAllGenres} from '../../actions/genresActions'

import Header from '../Header'
import Back from '../back'
import List from '../Artist/list'

class App extends Component {
  componentDidMount() {
    this.props.dispatch(getAllGenres());
  }

  filteredData(arrayItems,title) {
    if(arrayItems && arrayItems.items) {
      const {items} = arrayItems;
      return items.filter(item => item.title === title)
    }
  }

  render() {
    const {title} = this.props.match.params;
    const {data} = this.props.genreLists;
    const filteredItem = this.filteredData(data,title);

    return (
      <div>
        <Header />
        <List dataItems={filteredItem} />
        <Back />
      </div>
    )
  }
};

const mapStateToProps = state => {
  return {
    genreLists: state.genresData
  }
};

export default connect(mapStateToProps)(App)
