/* Kelvin Weather - Estela Vázquez Paretas */
const kelvin = 0;
// kelvin
const celsius = kelvin - 273;
// celsius
let fahrenheit = celsius *(9/5) + 32;
// fahrenheit
fahrenheit = Math.floor(fahrenheit);
// Math.floor
console.log(`The temperature is ${fahrenheit} degress Farenheit.`);
let newton = celsius * (33 / 100);
newton = Math.floor(newton);
console.log(`The temperature is ${newton} degrees Newton.`);