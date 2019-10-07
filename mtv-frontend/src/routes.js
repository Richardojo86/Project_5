import React from 'react';
import {BrowserRouter as Router, Route} from 'react-router-dom';
import Home from './components/home';
import Genres from './components/genre/index';
import ArtistPlayer from  './components/Artist/Player';

export default () => (
  <Router>
    <div>
      <Route exact path="/" component={Home} />
      <Route exact path="/genres/:genresId" component={Genres} />
      <Route exact path="/genres/:genresId/artistplayer/:id" component={ArtistPlayer} />
    </div>
  </Router>
);
