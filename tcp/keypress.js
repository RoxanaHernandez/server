var kp= require ('keypress');

kp(process.stdin); 
process.stdin.on('keypress', function(ch, key){
    console.log('apreto: ', key);
    if (key && key.ctrl && key.name === "c"){
        process.stdin.pause();

    }
});
process.stdin.setRawMode(true);
process.stdin.resume();