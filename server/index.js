const express = require('express');
const app = express();
const mysql = require('mysql');
const cors = require('cors');

app.use(cors());
app.use(express.json());


const db = mysql.createConnection({
    user: "root",
    host: "localhost",
    password: "",
    database: "react",
})

app.post('/create', (req, res) => {
    const imie = req.body.imie
    const nazwisko = req.body.nazwisko
    const wiek = req.body.wiek
    const pochodzenie = req.body.pochodzenie
    const gatunek = req.body.gatunek

    db.query('INSERT INTO react (imie, nazwisko, wiek, pochodzenie, gatunek) VALUES (?,?,?,?,?)',
    [imie, nazwisko, wiek, pochodzenie, gatunek], (err,result) => {
        if (err) {
            console.log(err);
        }
        else{
            res.send("Brawo dodałeś postać do bazy.");
        }
    });
})
app.listen(3001, () => {
    console.log("Twoj serwer dziala!");
});