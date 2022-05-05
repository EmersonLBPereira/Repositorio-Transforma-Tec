let numero1 = 50;
let numero2 = 20;
let numero4;
const numero3 = 10;
numero4 = 10

//variável const de escopo global
const resultado = 0;

soma(numero1,numero2)// chamando os valores da varivel let para os parametros da função soma

function soma(n1,n2){
    
    //variável const de escopo de função
    const resultado = n1 + n2;

    console.log("Resultado dentro da função: ",resultado)
}



console.log("Resultado fora da função: ",resultado)