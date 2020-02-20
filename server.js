var red= require ("net");

var clientes=[];
var servidor = red.createServer(function (cliente) {
clientes.push(cliente);
cliente.on("data", function(data){
    broadcast(data,cliente);
    console.log(data.toString())
});
});
servidor.listen(4000);

function broadcast(data,origen){
    clientes.forEach(function(cliente){
        if (cliente!==origen){
            cliente.write(data)
        }
    })
}
