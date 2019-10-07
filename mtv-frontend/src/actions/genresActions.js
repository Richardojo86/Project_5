import axios from 'axios';

import {GET_ALL_GENRES, GET_SINGLE_GENRE, GET_GENRE_ARTIST, UPDATE_LIKES} from './types';
import {BACKEND_API_ENDPOINT} from '../constants/'

export const getAllGenres = data => async dispatch => {
  const response = {
    loading: false,
    status: false,
    items: ''
  }
  try {
    const res = await axios.get(`${BACKEND_API_ENDPOINT}genres`)

    if(res) {
      response.items = res.data;
      response.status = res.status;
    } else {
      console.log("not loaded")
    }
  } catch (err) {
    console.log(err)
  }

  dispatch({
    type: GET_ALL_GENRES,
    payload: response
  })
}

export const getGenre = (data) => async dispatch => {
  const response = {
    loading: false,
    status: false,
    items: ''
  }

  try {
    const res = await axios.get(`${BACKEND_API_ENDPOINT}genres`)

    if(res) {
      response.status = res.status;
      const selectedSet = res.data.filter(item => item.id == data);

      response.items = selectedSet[0];
    } else {
      console.log("not loaded")
    }
  } catch (err) {
    console.log(err)
  }

  dispatch({
    type: GET_SINGLE_GENRE,
    payload: response
  })
}

export const getGenreArtist = (data) => async dispatch => {
  const response = {
    loading: false,
    status: false,
    items: ''
  }

  try {
    const res = await axios.get(`${BACKEND_API_ENDPOINT}genres`)

    if(res) {
      response.status = res.status;
      const selectedSet = res.data.filter(item => item.id == data.genresId);
      response.items = selectedSet[0].Artists.filter(item => item.id == data.id);
    } else {
      console.log("not loaded")
    }
  } catch (err) {
    console.log(err)
  }

  dispatch({
    type: GET_GENRE_ARTIST,
    payload: response
  })
}

export const updateGenresLikes = (data) => async dispatch => {
  console.log('C')
  const response = {
    loading: false,
    status: false,
    items: ''
  }
  let artistId = data[0];
  let genresId = data[1];
  try {
    const res = await axios.put(`${BACKEND_API_ENDPOINT}genre/${genresId}/artist/${artistId}/like`)

    if(res) {
      const resp = await axios.get(`${BACKEND_API_ENDPOINT}genres`)

      response.status = resp.status;
      const selectedSet = resp.data.filter(item => item.id == genresId);
      response.items = selectedSet[0].Artists.filter(item => item.id == artistId);

    } else {
      console.log("not loaded")
    }
  } catch (err) {
    console.log(err)
  }

  dispatch({
    type: UPDATE_LIKES,
    payload: response
  })
}
