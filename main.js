var ingredientes = [];
var cantidad = parseInt(prompt("¿Cuántos ingredientes vas a añadir?"));
var contador = 1;

while( contador <= cantidad) {
    var ingrediente = prompt("Informe el ingrediente " + contador);
    ingredientes.push(ingrediente);
    contador++;
}
console.log(ingredientes);

for (let i = 0; i < cantidad; i++) {
    let n=-1;
    console.log(`Plato : ${ingredientes[ingredientes.length-i]}`);
  }


