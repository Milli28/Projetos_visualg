Algoritmo "Progama de C�lculos"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

//progama desenvolvido para facilitar alguns c�lculos
Var
// Se��o de Declara��es das vari�veis 
largura:real
altura:real
area:real
raio:real
imc:real
peso:real
menu:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Esse projeto est� dentro do github!")
escreval("### Progama de C�lculos ###")
escreval("")

escreval("Digite a op��o desejada:")
escreval("1 - C�lculo de �rea de ret�ngulo")
escreval("2 - C�lculo de �rea de tri�ngulo")
escreval("3 - c�lculo de �rea de c�rculo")
escreval("4 - c�lculo de IMC")
escreva("Op��o: ")
leia(menu)

escolha menu
 caso 1
   //Faz o c�lculo de �rea do Ret�ngulo
   escreval("M�dulo de c�lculo de �rea de um ret�ngulo")
   escreva("Informe a largura do ret�ngulo: ")
   leia(largura)
   escreva("Informe a altura do ret�ngulo: ")
   leia(altura)
   area <- largura*altura
   escreval("A �rea do Ret�ngulo � ",area)
 caso 2
   //Faz o c�lculo de �rea do Tri�ngulo
   escreval("M�dulo de C�lculo de �rea de um tri�ngulo")
   escreva("Digite a largura do tri�ngulo: ")
   leia(largura)
   escreva("Digite a altura do tri�ngulo: ")
   leia(altura)
   area <- (largura*altura)/2
   escreval("A �rea do tri�ngulo �: ",area)
   caso 3
   //C�lculo de �rea do c�rculo
   //Considerar pi = 3,1415
   //F�rmula: a = 2 * pi * raio
   escreval("M�dulo de c�lculo de �rea de um c�rculo")
   escreva("Digite o raio do c�rculo: ")
   leia(raio)
   area <- 2*3.1415*raio
   escreval("A �rea do c�rculo �: ",area)
   caso 4
   //C�culo de IMC
   //Solicitar a altura do usu�rio
   //Solicitar o peso do usu�rio
   // IMC = peso/(altura^2)
   escreval("M�dulo de c�lculo de IMC")
   escreva("Digite a altura do usu�rio: ")
   leia(altura)
   escreva("Digite o peso do usu�rio: ")
   leia(peso)
   imc <- peso/(altura^2)
   escreval(" O IMC do usu�rio �: ",imc)
   //Tabela de IMC
   //Fonte: programasaudefacil.com.br
   //        IMC < 18,5 = Magreza
   // 18,5 < IMC < 24,9 = Normal
   // 25   < IMC < 29,9 = Sobrepeso
   // 30   < IMC < 39,9 = Obesidade
   // 40   < IMC <      = Obesidade grave
   
 se (imc < 18.5) entao
       escreval("Seu IMC �: Magreza")
 senao
      se (imc < 25) entao
         escreval("Seu IMC �: Normal")
      senao
         se (imc < 30) entao
           escreval("Seu IMC �: Sobrepeso")
         senao
           se (imc < 40) entao
             escreval("Seu IMC �: Obesidade")
          senao
          escreval("Seu IMC �: Obesidade Grave")
        fimse
      fimse
    fimse
   fimse
   
 outrocaso
   //Avisa o usu�rio que n�o tem nenhuma op��o
   escreval("Op��o inv�lida")
fimescolha


Fimalgoritmo