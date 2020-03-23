require('dotenv').config()
const express = require('express')
const app = express()
const morgan = require('morgan')
const {sequelize, Countries} = require('./models/countries')


app.use(express.json())
app.use(morgan('short'))

app.get('/', async(req, res)=> {

    if(sequelize.authenticate())

    try {
        await sequelize.authenticate()
        res.json({
            success: true,
            countries: await Countries.findAll()
        })
        
    } catch (error) {
        res.json({
            error: true,
            message: error
        })
    }
    
    
   
})

app.listen(process.env.PORT || 3000, ()=> console.log('Escuchando Puerto: ' + process.env.PORT || 3000))