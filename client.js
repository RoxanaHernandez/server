var net = require('net');
var sound = require ('./lib/tones.js');
var kp= require ('keypress');
var cxn = net.createConnection(3000, '192.168.0.131');
cxn.on('connect', function (){
    cxn.write('hola');
})
cxn.on('data', function(data){
    console.log(data.toString());
    switch(data.toString()){
        case 'a':
        sound.play(240);
        break;
        case 's':
        sound.play(380);
        break;
        case 'd':
        sound.play(750);
        break;
    }

});
kp(process.stdin); 
process.stdin.on('keypress', function(ch, key){
  cxn.write(key.name);
    if (key && key.ctrl && key.name === "c"){
        process.stdin.pause();

    }
});
process.stdin.setRawMode(true);
process.stdin.resume();