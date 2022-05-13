// Declarando um objeto na notação JSON
var pessoa = { //variavel pessoa, que é um objeto na notação "JSON"
    //"propriedade": "valor"
    "nome": "Emerson",
    "Idade": 26
}

//obtendo dados JSON para

console.log("Dados da pessoa:", pessoa )

//obtendo uma propriedade do objeto pessoas

var idade = pessoa.Idade

console.log("Idade da pessoa:", idade+" "+"anos")


// atribuir um valor para o JSON 

pessoa.nome= "Emerson Luís"

console.log("Novo nome da pessoa:", pessoa.nome)

