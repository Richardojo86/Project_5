import React, {Component} from 'react';
import {connect} from  'react-redux';
import { Player as Video } from 'video-react';
import 'video-react/dist/video-react.css';

import {getGenreArtist} from '../../actions/genresActions';
import Back from '../back'

import Header from '../Header';

class Player extends Component {

  componentDidMount() {
    const {params} = this.props.match
    this.props.dispatch(getGenreArtist(params));
  }

  render() {
    const {data} = this.props.artistLists;
    return (
      <div>
        <Header />
        <div style= {{ border: "1px solid green", padding: "1rem", margin: "1rem"}}>
          {data && (
            <div>
              {data.items[0].video}
              <Video>
                <source src={data.items[0].video} />
              </Video>
            </div>
          )}
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
