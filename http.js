var http = require ('http');
http.createServer (function(request, response){
    response.setHeader('Content-Type','text/html');
    if (request.url==='/secreto'){
        response.end('<h1 style="color:red"> Ganaste</h1>');
    }else{
        response.end('<h2>Perdiste</h2>');
    }
}) .listen (8080);
