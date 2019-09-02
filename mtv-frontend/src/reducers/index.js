import { combineReducers } from 'redux'
import genresReducer from './genresreducers'

export default combineReducers({
  genresData: genresReducer
})
