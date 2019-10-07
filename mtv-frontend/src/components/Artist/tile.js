import React, { Fragment } from 'react';
import {Link} from 'react-router-dom';

const Tile = ({ items, genresId }) => (
  <Fragment>
   {items && genresId && items.map(artist => (
     <Fragment>
     <Link to={`/genres/${genresId}/artistplayer/${artist.id}`} key={artist.id} style= {{ border: "1px solid purple", padding: "1rem", margin: "1rem"}}>
     <div key={artist.id} className="tile-wrapper">
       <span>{`Id: ${artist.id}`} </span>
       <strong>Artist: {artist.name} </strong>
       <h5>Greatest Hits: {artist.Greatest_hits} </h5>
       <img src={artist.image} className="artist-pic"/>
       <p>Age: {artist.age}</p>
     </div>
     </Link>
     <div>
     <p>{artist.likes}</p>
     </div>
     </Fragment>
   ))}
  </Fragment>
)

export default Tile;
