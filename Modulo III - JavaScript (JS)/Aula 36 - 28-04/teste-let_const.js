//variavel de escopo global
let nome = "Emerson";
let idade = 26

console.log(nome);
console.log(idade);


escreveNome();
function escreveNome(){

    //variavel de escopo de função
    let nome = "Ana";
    let idade = 22
    console.log(nome +" " + idade)

    // variavel de escopo de bloco
    for (let idade = 0;  idade < 10; idade ++) {

        console.log("Idade de: ", idade)
    }
}

