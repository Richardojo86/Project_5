import React, {Component} from 'react';
import Player from './Player';
import Tile from './tile';

class List extends Component {
  render() {
    const {dataItems} = this.props
   return (
     <div style= {{ border: "1px solid purple", padding: "1rem", margin: "1rem"}}>
      {dataItems && dataItems.map(items => (
        <div key={items.id}>
          <span>{`Genre Title: ${items.title}`} </span>
          <Tile artistInfo={items.Artists} title={items.title} />
        </div>
      ))}
     </div>
   )
 }
}

export default List;
