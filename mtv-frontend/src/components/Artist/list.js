import React, {Component} from 'react';
import PropTypes from 'prop-types';
import Player from './Player';
import Tile from './tile';

// const propTypes = {
//   dataItems: PropTypes.arrayOf(PropTypes.object)
// }
//
// const defaultProps = {
//   dataItems: []
// }
class List extends Component {


render() {
let itemsArtist = dataItems.Artists

// itemsArtist.sort()


const List = ({ dataItems }) => (
  <div className="list-wrapper">
  {dataItems && (
    console.log(dataItems.Artists),
    <div key={dataItems.id}>
      <span>{`Genre Title: ${dataItems.title}`} </span>
      <span>{`Genre History: ${dataItems.history}`} </span>

      <Tile items={dataItems.Artists} genresId={dataItems.id} key={dataItems.id} />
    </div>
  )}
  </div>
)}
}

export default List;
