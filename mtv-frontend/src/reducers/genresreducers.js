import {
  GET_ALL_GENRES,
  GET_GENRE_ARTIST
} from '../actions/types';
const initialState = {
  genres: ''
}

export default function(state = initialState, action) {
  switch (action.type) {
    case GET_ALL_GENRES:
      return {
        ...state,
        data: action.payload
      };
    case GET_GENRE_ARTIST:
      return {
        ...state,
        data: action.payload
      }
    default:
        return state;
  }
}
