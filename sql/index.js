const mysql = require('mysql');
const conn = mysql.createConnection({
    host: 'remotemysql.com',
    user: 'Ppqaa9jk3n',
    password: 'imCNziFuf7',
    database: 'Ppqaa9jk3n',
});

const usuarios = [
    { nombre: 'roxi', apellido: 'herrnan', email: '@ter' },
    { nombre: 'rer', apellido: 'pppan', email: '@ter' },
    { nombre: 'yuuxi', apellido: 'mmmman', email: '@ter' },
];
function insertDB(user, id) {
    conn.query(`INSERT INTO usuarios(ID, nombre, apellido, email) VALUES(${id},"${user.nombre}","${user.apellido}","${user.email}")`, (error, result, field) => {
        console.log(error);
        console.log(result)
    })
}


conn.query('SELECT * FROM usuarios', (error, result, field) => {
    debugger;
    console.log(result);
});
usuarios.forEach(insertDB);