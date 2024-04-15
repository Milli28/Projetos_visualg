Algoritmo "jogo de Adivinhação"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Camilli V. Tomazi
// Data atual  : 15/04/2024
Var
// Seção de Declarações das variáveis 
 numero:inteiro
 acertou:logico
 contagem:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("### Bem-vindo(a) ao Jogo de Adivinhação ###")
escreval("")

escreval("As regras do jogo são:")
escreval("Você vai ter que adivinhar qual número estou pensando")
escreval("É simples!")
escreval("")

escreval("Vamos começar!")
//acertou <- falso
escreval("")

//enquanto acertou = falso faca
para contagem de 1 ate 10 passo 1 faca
escreval(contagem," tentativa!")

escreval("Qual número estou pensando?")
escreval("Digite um número de 0 à 10:")
leia(numero)
escreval("")

   se(numero = randi(11))entao
      escreval("Você acertou,parabéns!!")
      //acertou <- verdadeiro
     senao
         escreval("Que pena,você errou :/")
       fimse
   fimpara
    //fimenquanto
 




Fimalgoritmo