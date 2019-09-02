import React, {Component} from 'react'
import {connect} from  'react-redux'
import {getAllGenres} from '../../actions/genresActions'

import Header from '../Header'
import GenreLinks from '../genre/Links'

class App extends Component {
  componentDidMount() {
    this.props.dispatch(getAllGenres());
  }

  render() {
    const {genreLists} = this.props;
    const {data} = genreLists;

    return (
      <div>
        <Header />
        {genreLists.data && <GenreLinks data={data.items} />}
      </div>
    )
  }
};

const mapDispatchToProps = dispatch => {
  return {
    getAllgenres: () => dispatch(getAllGenres())
  }
}

const mapStateToProps = state => {
  return {
    genreLists: state.genresData
  }
};

export default connect(mapStateToProps)(App)
