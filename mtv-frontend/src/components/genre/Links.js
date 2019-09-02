import React, {Component} from 'react';
import { Route, Link, Switch, Redirect } from "react-router-dom";
import ArtistList from '../Artist/list';



class Genrelinks extends Component {
  render() {
    const {data} = this.props;
    return (
      <div>
      <ul>
        {data && data.map(items => (
          <li key={items.id}>
          <Link to={`/genres/${items.title}`}>{items.title}</Link>
          </li>
        ))}
          </ul>
</div>
    )


  }
}

export default Genrelinks;
