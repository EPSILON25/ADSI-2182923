console.log("Saludo desde el JavaScript");
/* Primer Función en JavaScript */
/* Funciones y Procedimientos */
/* ¿Qué es JavaScript? JavaScript es un lenguaje de programación que 
se utiliza principalmente 
para crear páginas web dinámicas. 
Una página web dinámica es aquella que incorpora efectos como 
texto que aparece y desaparece, 
animaciones, acciones que se activan al pulsar botones y 
ventanas con mensajes de aviso al usuario. */

/* Función de escritura desde JS */

/* function nombreFuncion(){} 
    /*  Intrucciones - Operaciones de la función paréntesis
    para parámetros y llave para operaciones */
 

function nombreFuncion(){
    document.getElementById("msg1").innerHTML ="Hola desde h1";
    document.getElementById("msg2").innerHTML ="Hola desde un label";
    document.getElementById("msg3").innerHTML ="Hola desde un Párrafo";
}

function alertaMensaje() {
    /* let nombreVariable */
    let nombreUsuario = prompt("Bienvenido al sistema, por favor ingrese su nombre");
    document.getElementById("userName").innerHTML ="Ha iniciado sesión: "+ nombreUsuario;

}
