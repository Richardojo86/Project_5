import React from 'react';
import { Route, Link, Switch, Redirect } from "react-router-dom";
import ArtistList from '../Artist/list';

const Genrelinks = ({ data }) => {

  function handleClick(e) {
    e.preventDefault();
    
    console.log('The link was clicked.');
  }

  return <div className="links">
    <ul>
      {data && data.map(items => (
        <li key={items.id}>
          <Link to={`/genres/${items.id}`}>{items.title}</Link>
        </li>
      ))}
      <form>
  <label>
    Comment:
    <input type="text" comment="comment" />
  </label>
  <input onClick={handleClick} type="submit" value="Submit" />
</form>
    </ul>
  </div>
}

export default Genrelinks;
