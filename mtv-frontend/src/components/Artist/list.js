import React, {Component} from 'react';
import Player from './Player';
import Tile from './tile';

class List extends Component {

state = {
  items: this.props.dataItems,
  artists: this.props.dataItems.Artists
}

  render() {
    const compare = (a, b) => {
      if ( a.id < b.id ){
        return -1;
      }
      if ( a.id > b.id ){
        return 1;
      }
      return 0;
    };
    const sortbyname = (a, b) => {
      if ( a.name < b.name ){
        return -1;
      }
      if ( a.name > b.name ){
        return 1;
      }
      return 0;
    };

    const {dataItems} = this.props
    const items = this.state.items
    const artists = this.state.artists
    // console.log("data from state>>>>",items)
    // console.log("artists from state=====",this.state.items.Artists)
    // console.log("data from props->->->->",dataItems)
    // console.log("artists from state-----", artists)
    // console.log("artists from functions+++++",artists.sort(compare))
   return (
     <div className="list-wrapper">
    {dataItems && (
      <div key={dataItems.id}>
        <span>{`Genre Title: ${dataItems.title}`} </span>
        <span>{`Genre History: ${dataItems.history}`} </span>
        <br/>
            <button onClick={e => this.setState({artists: artists.sort(sortbyname)})}>Sort</button>
        <Tile items={dataItems.Artists} genresId={dataItems.id} key={dataItems.id} />
      </div>
    )}
    </div>
   )
 }
}

export default List;



//
//
// this.setState.artists.sort(function(a, b) {
//             var nameA = a.name.toUpperCase(); // ignore upper and lowercase
//             var nameB = b.name.toUpperCase(); // ignore upper and lowercase
//             if (nameA < nameB) {
//               return -1;
//             }
//             if (nameA > nameB) {
//               return 1;
//             }
//
//             // names must be equal
//             return 0;
//           });

// import React from 'react';
// import PropTypes from 'prop-types';
// import Player from './Player';
// import Tile from './tile';
//
// const propTypes = {
//   dataItems: PropTypes.arrayOf(PropTypes.object)
// }
//
// const defaultProps = {
//   dataItems: []
// }
//
//
//
// const List = ({ dataItems }) => (
//   console.log(dataItems.Artists),
//   <div className="list-wrapper">
//   {dataItems && (
//     <div key={dataItems.id}>
//       <span>{`Genre Title: ${dataItems.title}`} </span>
//       <span>{`Genre History: ${dataItems.history}`} </span>
//       <Tile items={dataItems.Artists} genresId={dataItems.id} key={dataItems.id} />
//     </div>
//   )}
//   </div>
// )
//
//
// export default List;



// <div className="list-wrapper">
// {items && (
//   <div key={items.id}>
//     <span>{`Genre Title: ${items.title}`} </span>
//     <span>{`Genre History: ${items.history}`} </span>
//     <br/>
//     <button>Sort</button>
//     <Tile items={artists} genresId={items.id} key={items.id} />
//   </div>
//
// )}
// </div>
