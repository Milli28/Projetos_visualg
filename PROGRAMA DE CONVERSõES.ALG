Algoritmo "Programa de Convers�es"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Camilli V. Tomazi
// Data atual  : 17/04/2024
Var
   // Se��o de Declara��es das vari�veis
   menu:inteiro
   dolar,euro, rs:real
   submenu:caracter
   Km, milhas:inteiro
   �c, �f:inteiro
   moedas:real
   medidas:real
   opcao:inteiro
   valor:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval(" |~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~| ")
   escreval(" | Bem-vindo(a) ao Programa de Convers�es | ")
   escreval(" |~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~| ")
   escreval("")

   escreval("Escolha uma op��o")
   escreval(" 1 - conversor de moedas ")
   escreval(" 2 - conversor de medidas ")
   leia(menu)
   escolha menu
   caso 1
      escreval("Digite a op��o que deseja para moedas: ")
      escreval("")
      escreval(" 1 - Real em Dolar ")
      escreval(" 2 - Real em Euro ")
      escreval(" 3 - Dolar em Real ")
      escreval(" 4 - Euro em Real ")
      escreva("Op��o: ")
      leia(submenu)
      escolha submenu
      caso "1"
         escreval("Quanto que voc� gostaria de converter?: ")
         leia(rs)
         valor <- (rs*5.23)
         escreval("dolar",(valor))
      caso "2"
         escreval("Quanto que voc� gostaria de converter?: ")
         leia(rs)
         valor <- (rs*5.58)
         escreval("euro",(valor))
      caso "3"
         escreval("Quanto que voc� gostaria de converter?: ")
         leia(dolar)
         valor <- (dolar*1.07)
         escreval("dolar",(valor))
      caso "4"
         escreval("Quanto que voc� gostaria de converter?: ")
         leia(euro)
         valor <- (euro*5.58)
         escreval("R$",(valor))
      fimescolha
   caso 2

      escreval("Digite a op��o que deseja para medidas: ")
      escreval("")
      escreval(" A - Km em milhas ")
      escreval(" B - milhas em Km ")
      escreval(" C - �C em �F ")
      escreval(" D - �F em �C ")
      escreva("Op��o: ")
      leia(submenu)
      escolha submenu
      caso "A"
         escreval("Quanto que voc� gostaria de converter?: ")
         leia(km)
         valor <- (km*0.621)
         escreval("milhas",(valor))

      caso"B"
         escreval("Quanto que voc� gostaria de converter?: ")
         leia(milhas)
         valor <- (milhas*1.609)
         escreval("km",(valor))

      caso"C"
         escreval("Quanto que voc� gostaria de converter?: ")
         leia(�c)
         valor <- (�c*32)
         escreval("�f",(valor))

      caso "D"
         escreval("Quanto que voc� gostaria de converter?: ")
         leia(�f)
         valor <- (�f*0)
         escreval("�c",(valor))

      fimescolha
   fimescolha


Fimalgoritmo