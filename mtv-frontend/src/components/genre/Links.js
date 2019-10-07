import React from 'react';
import { Route, Link, Switch, Redirect } from "react-router-dom";
import ArtistList from '../Artist/list';

const Genrelinks = ({ data }) => (
  <div className="links">
    <ul>
      {data && data.map(items => (
        <li key={items.id}>
          <Link to={`/genres/${items.id}`}>{items.title}</Link>
        </li>
      ))}
    </ul>
  </div>
)

export default Genrelinks;
