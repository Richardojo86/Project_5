import React, {Component, Fragment} from 'react';
import {connect} from  'react-redux';
import Iframe from 'react-iframe';

import {getGenreArtist, updateGenresLikes} from '../../actions/genresActions';
import Back from '../back'

import Header from '../Header';

class Player extends Component {

  componentDidMount() {
    const {params} = this.props.match;
    this.props.getGenreArtist(params);
  }

  buttonClick = () => {
    const {params} = this.props.match;
    const {id, genresId} = params;
    console.log(params)
    this.props.updateLikes([id, genresId]);
  }

  render() {
    const {data} = this.props.artistLists;
    const {params} = this.props.match;

    return (
      <div>
        <Header />
        {data && !data.items.Artists && (
          <Fragment>
          <div style= {{ border: "1px solid green", padding: "1rem", margin: "1rem"}}>
            {data && (<div style={{margin: "0 auto", width: "50%", textAlign: "center"}}>
            <Iframe url={`http://www.youtube.com/embed/${data.items[0].video}`}
          width="450px"
          height="450px"
          id="myId"
          className="myClassname"
          display="initial"
          position="relative"/>
            </div>)}
            <p style={{color: 'white'}}>Likes: {data.items[0].likes}</p>
            <button onClick={() => this.buttonClick()}> Likes </button>
          </div>
          </Fragment>
        )}
        <Back />
      </div>
    )
  }
};

const mapDispatchToProps = dispatch => {
  return {
    getGenreArtist: (data) => dispatch(getGenreArtist(data)),
    updateLikes: (data) => dispatch(updateGenresLikes(data))
  }
}

const mapStateToProps = state => {
  return {
    artistLists: state.genresData
  }
};

export default connect(mapStateToProps, mapDispatchToProps)(Player)
