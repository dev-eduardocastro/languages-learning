console.log('keys', Object.keys({ nome: 'Eduardo' })) //keys [ 'nome' ]
console.log('values', Object.values({ nome: 'Eduardo' })) //values [ 'Eduardo' ]
console.log('now', Date.now()) //now 1589671915896
console.log('random', Math.random()) //random 0.14529393352855946

// global
console.log('global', global) //No node.js se chama global no browser this -- mostra listagem de funções précriadas do JS