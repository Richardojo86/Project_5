import React, {Component} from 'react'
import {connect} from  'react-redux'
import {getGenre} from '../../actions/genresActions'

import Header from '../Header'
import Back from '../back'
import List from '../Artist/list'

class App extends Component {
  componentDidMount() {
    const {genresId} = this.props.match.params;
    this.props.getGenre(genresId);
  }

  filteredData(arrayItems, genresId) {
    if(arrayItems && arrayItems.items) {
      const {items} = arrayItems;
      return items.filter(item => item.id === genresId)
    }
  }

  render() {
    const {data} = this.props.genreLists;

    return (
      <div>
        <Header />
        {data && <List dataItems={data.items} />}
        <Back />
      </div>
    )
  }
};

const mapDispatchToProps = dispatch => {
  return {
    getGenre: (data) => dispatch(getGenre(data))
  }
}

const mapStateToProps = state => {
  return {
    genreLists: state.genresData
  }
};

export default connect(mapStateToProps, mapDispatchToProps)(App)
