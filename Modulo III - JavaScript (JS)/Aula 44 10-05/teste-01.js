// Criando um novo objeto da classe Promise e colocando objeto na variavel "promessa" para tratar o fluxo de resposta

    const promessa = new Promise((resolve, rejeita) => {// 'funcão de seta' mesma coisa "function(){return 1 })"

        let a = 2 + c
    
        setTimeout(
            () => resolve(a),
            3000
        )
    })
// then / catch;  then é como se fosse um "Se" e o catch o senao

promessa
.then(
    soma => { // funcão de seta com parametro "soma"
        console.log("SOMA:", soma)
    }
)
.catch(
    erro => {
        console.log("Erro! \n", erro)
    }
)