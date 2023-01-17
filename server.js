const app = require('express')(); // initializing the app and requiering express
const cors = require('cors'); // cors middleware
require('dotenv').config();
const { Client } = require('pg')

const PORT = 5002;

app.use(cors()); // expressneeds to use cors

app.get('/', async (req,res)=>{ // listen to get request
    const client = new Client()
    await client.connect()
    const data = await client.query('SELECT * FROM devices')
    res.send(data.rows);
    await client.end()
})

app.listen(PORT, ()=>{ // listen to the port
    console.log('listening to port:' + PORT);
})