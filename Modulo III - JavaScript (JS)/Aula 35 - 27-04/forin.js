let usuario = 
{ 
Nome: 'Emerson',
Idade: '26 anos' ,
Email: 'emerson@transformatec',
}

for (propriedade in usuario) {
    console.log("propriedade do usuario: " +  propriedade)
}
for (propriedade in usuario) {
    console.log("propriedade do usuario: " + usuario[propriedade])
}
for (propriedade in usuario) {
    console.log("propriedade do usuario: " + propriedade + ":" , usuario[propriedade])
}

console.log( usuario.Nome, " ", usuario.Idade," ", usuario.Email)