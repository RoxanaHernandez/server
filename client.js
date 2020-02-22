var net = require('net');
var cxn = net.createConnection(4000, '192.168.0.174');
cxn.on('connect', function (){
    cxn.write('hola');
})
cxn.on('data', function(data){
    console.log(data.toString());

});

process.stdin.on('data', function(data){
    cxn.write(data);
});