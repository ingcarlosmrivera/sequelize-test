require('dotenv').config()
const express = require('express')
const app = express()
const morgan = require('morgan')
const Countries = require('./models/countries')


app.use(express.json())
app.use(morgan('short'))

app.get('/', async(req, res)=> {
    
    res.json({
        countries: await Countries.findAll()
    })
   
})

app.listen(process.env.PORT || 3000, ()=> console.log('Escuchando Puerto: ' + process.env.PORT || 3000))