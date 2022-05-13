var frutas = '["uva", "maça", "pera"]'

var frutasobj = JSON.parse(frutas)

console.log(frutasobj[0])

//array de objetos
var populacao = [

    //populacao[0]
    {"nome":"Joao", "idade":25},
    //populacao[1]
    {"nome":"Jose","idade" :26}
]

//obtendo toda a populacao
console.log("População:",populacao)

//obtendo uma pessoa da população
console.log("Pessoa:",populacao[0])

// obtendo uma propriedade de uma pessoa da população
console.log("Nome da pessoa:",populacao[1].nome)
