let carros = 
[ 
    {
    modelo: "celta",
    cor: "preto",
    ano: 2014,
    },
    {
    modelo: "Uno",
    cor: "Branco",
    ano: 1991,
    },
    {
    modelo: "Marea",
    cor: "verde",
    ano: 2001,
    },
    {
    modelo: "Skiline",
    cor: "Azul marinho",
    ano: 2002,
    }
]
//vetor         //objeto do veto
 carros.forEach(carro => {
     console.log(carro)
 });
 
//vetor         //objeto do vetor
 carros.forEach(carro => {

    //propriedade do objeto vetor
    carro.cor = "brnaco"
    console.log(carro)
    
});