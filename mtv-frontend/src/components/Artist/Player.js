import React, {Component} from 'react';
import {connect} from  'react-redux';
import Iframe from 'react-iframe';

import {getGenreArtist} from '../../actions/genresActions';
import Back from '../back'

import Header from '../Header';

class Player extends Component {

  componentDidMount() {
    const {params} = this.props.match
    this.props.dispatch(getGenreArtist(params));
  }

  loadIframe = (videoUrl) => {
    return <Iframe url={videoUrl}
      width="450px"
      height="450px"
      id="myId"
      className="myClassname"
      display="initial"
      position="relative"/>
  }

  render() {
    const {data} = this.props.artistLists;

    if(data && data.items.length) {
      console.log("data ", data.items[0].video)
    }
    return (
      <div>
        <Header />
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
        </div>
        <Back />
      </div>
    )
  }
};

const mapDispatchToProps = dispatch => {
  return {
    getAllgenres: () => dispatch(getGenreArtist())
  }
}

const mapStateToProps = state => {
  return {
  artistLists: state.genresData
  }
};

export default connect(mapStateToProps)(Player)
