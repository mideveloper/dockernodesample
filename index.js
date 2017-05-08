var express = require('express')
var app = express()
var sq = require('sequelize');

app.get('/', function (req, res) {
  res.send('Hello World!')
})

app.get('/pgusers', function(req,res){
    
})

app.listen(3000, function () {
  console.log('Example app listening on port 3000!')
})
