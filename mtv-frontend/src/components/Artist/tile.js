import React, {Component, Fragment} from 'react';
import {Link} from 'react-router-dom';

class Tile extends Component {
  render() {
    const {artistInfo, title} = this.props;
    console.log(this.props)

   return (
     <Fragment>
      {artistInfo && artistInfo.map(item => (
        <Link to={`/${title}/artistplayer/${item.id}`} style= {{ border: "1px solid purple", padding: "1rem", margin: "1rem"}}>
        <div key={item.id} className="tile-wrapper">
          <span>{`Id: ${item.id}`} </span>
          <strong>Artist: {item.name} </strong>
          <h5>Greatest Hits: {item.Greatest_hits} </h5>
          <img src={item.image} className="artist-pic"/>
          <p>Age: {item.age}</p>
          <button>Likes </button>
          <p>{item.likes}</p>
        </div>
        </Link>
      ))}
     </Fragment>
   )
 }
}

export default Tile;
