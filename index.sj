const express = require('express')
const app = express() 

app.get('/oi', (req, res) => {
    res.json({message:"oi"})
})

app.listen(3000, ()=>{
    console.log("sever Ok")
})