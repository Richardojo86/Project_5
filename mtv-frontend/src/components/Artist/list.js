import React from 'react';
import PropTypes from 'prop-types';
import Player from './Player';
import Tile from './tile';

const propTypes = {
  dataItems: PropTypes.arrayOf(PropTypes.object)
}

const defaultProps = {
  dataItems: []
}

const List = ({ dataItems }) => (
  <div className="list-wrapper">
  {dataItems && (
    <div key={dataItems.id}>
      <span>{`Genre Title: ${dataItems.title}`} </span>
      <span>{`Genre History: ${dataItems.history}`} </span>

      <Tile items={dataItems.Artists} genresId={dataItems.id} key={dataItems.id} />
    </div>
  )}
  </div>
)

export default List;
