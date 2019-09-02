import axios from 'axios';

import {GET_ALL_GENRES} from './types';
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
      const selectedSet = res.data.filter(item => item.title === data.title);
      response.items = selectedSet[0].Artists.filter(item => item.id == data.id);
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
