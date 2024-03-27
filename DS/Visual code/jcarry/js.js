function teste() {
    let coisa = window.prompt('Qualé seu identificação rapa?')
    let ress = window.document.getElementById('resuln')
    ress.innerHTML = `Eae manin, ${coisa}! Suavon?`
}

function calcu1() {
    var num = window.prompt('Digite o número a ser calculado')
    let ress = window.document.getElementById('resulc')
    ress.innerHTML = `${num} x ${num} = ${num*num} ,  ${num} / ${num} = ${num/num}, ${num} + ${num} = ${num*2}, a metade de ${num} = ${num/2} `
}

function calcus() {
    var n1 = Number(window.prompt('Digite o primeiro número'))
    var n2 = Number(window.prompt('Digite o segundo número'))
    var n3 = n1 + n2
    document.getElementById('resuls').innerHTML = `A soma de ${n1} e ${n2} é ${n3}`

}

function calcum() {
    var n1 = Number(window.prompt('Digite a primeira nota'))
    var n2 = Number(window.prompt('Digite a segunda nota'))
    var n3 = (n1 + n2)/2
    document.getElementById('resulm').innerHTML = `A média de ${n1} e ${n2} é ${n3}`

}

function calcutds() {
    var n1 = Number(prompt('Digite um número'))
    var a = document.getElementById('resultds')
    a.innerHTML = `<p>O número é ${n1}<br></p>`
    a.innerHTML += `<p>O valor absoluto é de ${Math.abs(n1)}</p>`
    a.innerHTML += `<p>A forma inteira é ${Math.trunc(n1)}</p>`
    a.innerHTML += `<p>O número inteiro mais proximo ${Math.round(n1)}</p>`
    a.innerHTML += `<p>O valor da raiz quadrada ${Math.sqrt(n1)}</p>`
    a.innerHTML += `<p>O valor da raiz cubica é ${Math.cbrt(n1)}</p>`
    a.innerHTML += `<p>O resultado do número elevado a 2 é ${Math.pow(n1, 2)}</p>`
    a.innerHTML += `<p>O resultado do número elevado a 3 é ${Math.abs(n1, 3)}</p>`
}

var click = 0
function clicker() {

    click = click + 1
    document.getElementById('cont').innerHTML = click

}

function zero() {

    click = 0
    document.getElementById('cont').innerHTML = click

}