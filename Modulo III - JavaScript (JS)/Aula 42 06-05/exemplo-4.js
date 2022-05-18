var pessoa = { // objeto pessoa no formato JSON
    "nome": "Emerson",
    "idade": 26,
    "cpf": "0000000000", // propriedade "cpf" valor em numeros
    "competencias": ["javascript", "cloud", "api"], // propriedade "competencias" com valor em array
    "atividades": [ //prorpiedade "atividades com valor em array de obejtos 
        {
            "descricao":"Reuniao da DIO",
            "horario":"9:00am"
        },
        {
            "descricao":"Transforma Tec",
            "horario":"2:00pm"
        }
    ]
}

console.log("Pessoa", pessoa)

console.log("Nome da pessoa: ", pessoa.nome)

console.log("Competência da pessoa: ", pessoa.competencias[0])

console.log("Nome da atividade da pessoa:", pessoa.atividades[1].descricao)


//pessoa[0] - Para localizar pelo Array
//pessoa.nome -  Para localizar propriedade de um objeto. "pessoa" é o objeto, "nome" é a propriedade 