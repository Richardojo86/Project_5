import React, {Component} from 'react';
import { Route, Link, Switch, Redirect } from "react-router-dom";
import ArtistList from '../Artist/list';



class Genrelinks extends Component {

state = {
 values:[]
}

  render() {

    const {data} = this.props;
    const valuable = this.state.values

    const handleClick = (e) => {
      e.preventDefault();
      let val = document.getElementById("note_text").value;
      this.setState({values: [...this.state.values, val]})
     console.log('The link was clicked.', val);
   };
   console.log('state content', valuable);


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
       <input type="text" id="note_text" />
     </label>
     <input onClick={handleClick} type="submit" value="Submit" />
   </form>
       </ul>
     </div>,
     <div>
     {val && val.map(values => (
       

     ))}
     </div>

  }
}

export default Genrelinks;
