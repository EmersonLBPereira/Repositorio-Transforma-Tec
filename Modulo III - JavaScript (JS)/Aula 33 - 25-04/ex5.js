let globalVar = "Oi global"

function global() {
  console.log("na function global: ", globalVar);
}

function global2() {
  console.log("na function global2: ", globalVar);
}

global()

global2()
