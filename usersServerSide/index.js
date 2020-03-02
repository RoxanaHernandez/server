var express = require('express');
var bodyParser = require('body-parser');
var app = express();
var usuarios = [];

app.use(bodyParser.json()); 
app.post('/usuarios', (req, res)=>{
    const user = req.body
    user.id = usuarios.length
    usuarios.push(user);
    res.send(JSON.stringify({
        status:'ok'
    }));
});
app.get('/usuarios',(req, res)=>{
    res.send(JSON.stringify(usuarios));
});
/*
app.delete('/usuarios',(req, res)=>{
    res.send(JSON.stringify(usuarios));
});*/


app.use(express.static('public'));
app.listen(8080);

