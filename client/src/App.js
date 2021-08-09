import "./App.css";
import {useState} from "react";
import Axios from "axios";

function App() {
  const [imie, setImie] = useState("");
  const [nazwisko, setNazwisko] = useState("");
  const [wiek, setWiek] = useState(0);
  const [pochodzenie, setPochodzenie] = useState("");
  const [gatunek, setGatunek] = useState("")


  const DodajPostac = () => {
    Axios.post('http://localhost:3001/create', {
    imie:imie, 
    nazwisko:nazwisko, 
    wiek:wiek,
    pochodzenie:pochodzenie, 
    gatunek:gatunek}).then(() => {
      console.log("Sukces! Dodałeś postać do bazy.")
    });
  };

 return (
   <div className="App">
       <div className="information">
         <h2>Rick and Morty App</h2>
   <label>Imie </label>
   <input type="text" onChange={(event) =>{setImie(event.target.value)}}/>
   <label>Nazwisko </label>
   <input type="text" onChange={(event) =>{setNazwisko(event.target.value)}}/>
        <label>Wiek </label>
        <input type="number" onChange={(event) =>{setWiek(event.target.value)}}/>
           <label>Pochodzenie </label>
           <input type="text" onChange={(event) =>{setPochodzenie(event.target.value)}}/>
                <label>Gatunek </label>
                <input type="text" onChange={(event) =>{setGatunek(event.target.value)}}/>
                <button onClick={DodajPostac}>Add</button><button>Remove</button><button>Modify</button>
                
            </div>
   </div>
 );


 
 
}

export default App;
