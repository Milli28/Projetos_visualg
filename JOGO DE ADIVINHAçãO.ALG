Algoritmo "jogo de Adivinha��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Camilli V. Tomazi
// Data atual  : 15/04/2024
Var
// Se��o de Declara��es das vari�veis 
 numero:inteiro
 acertou:logico
 contagem:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("### Bem-vindo(a) ao Jogo de Adivinha��o ###")
escreval("")

escreval("As regras do jogo s�o:")
escreval("Voc� vai ter que adivinhar qual n�mero estou pensando")
escreval("� simples!")
escreval("")

escreval("Vamos come�ar!")
//acertou <- falso
escreval("")

//enquanto acertou = falso faca
para contagem de 1 ate 10 passo 1 faca
escreval(contagem," tentativa!")

escreval("Qual n�mero estou pensando?")
escreval("Digite um n�mero de 0 � 10:")
leia(numero)
escreval("")

   se(numero = randi(11))entao
      escreval("Voc� acertou,parab�ns!!")
      //acertou <- verdadeiro
     senao
         escreval("Que pena,voc� errou :/")
       fimse
   fimpara
    //fimenquanto
 




Fimalgoritmo