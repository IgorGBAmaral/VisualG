Algoritmo "Conversor Celcius-Fahrenheint"
// Disciplina  : Logica computacao e algoritmos
// Professor   : Carlos Pivoto
// Descrição   : Troca as temperaturas entre Fahrenheint e Celsius
// Autor(a)    : Igor Gomes Barreto do Amaral
// Data atual  : 2/23/2018
Var
//temperaturas
tempC , tempF : real
//numero da operacao
op : inteiro

Inicio
//Selecao de operacao
escreval("Escolha: 1- Celsius para Fahrenheint 2- Fahrenheint para Celsius")
leia(op)

//Caso a operacao seja Celsius para Fahrenheint
se op = 1 entao
   escreval("Entre com a temperatura em Celsius")
   leia(tempC)
   tempF:= (tempC*1.8)+32
   escreval("A temperatura em fahrenheint e de: ",tempF, "°F " )
fimse

//Caso a operacao seja Fahrenheint para Celsius
se op = 2 entao
   escreval("Entre com a temperatura em Fahrenheint")
   leia(tempF)
   tempC:= (tempF-32)/1.8
   escreval("A temperatura em Celsius e de: ",tempC,"°C")
fimse

//Caso a operacao seja invalida, uma resposta sera dada
se op <> 1 entao
   se op <> 2 entao
      escreval ("Operacao inexistente reinicie o programa")
   fimse
fimse
Fimalgoritmo