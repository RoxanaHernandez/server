var b = document.getElementById("boton");
var nom = document.getElementById("nombre");
var ape = document.getElementById("apellido");
var email = document.getElementById("email");
var tabla = document.getElementById("tablaUsuario");

b.addEventListener("click", () => {
    console.log(`n: ${nom.value}  a: ${ape.value} e: ${email.value}`)

    var td1 = document.createElement('td');
    var td2 = document.createElement('td');
    var td3 = document.createElement('td');
    var tr = document.createElement('tr');
    td1.innerHTML = nom.value;
    td2.innerHTML = ape.value;
    td3.innerHTML = email.value;
    tr.appendChild(td1);
    tr.appendChild(td2);
    tr.appendChild(td3);
    tabla.appendChild(tr);

    


});
