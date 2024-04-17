Algoritmo "Programa de Conversões"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Camilli V. Tomazi
// Data atual  : 17/04/2024
Var
   // Seção de Declarações das variáveis
   menu:inteiro
   dolar,euro, rs:real
   submenu:caracter
   Km, milhas:inteiro
   ºc, ºf:inteiro
   moedas:real
   medidas:real
   opcao:inteiro
   valor:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval(" |~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~| ")
   escreval(" | Bem-vindo(a) ao Programa de Conversões | ")
   escreval(" |~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~| ")
   escreval("")

   escreval("Escolha uma opção")
   escreval(" 1 - conversor de moedas ")
   escreval(" 2 - conversor de medidas ")
   leia(menu)
   escolha menu
   caso 1
      escreval("Digite a opção que deseja para moedas: ")
      escreval("")
      escreval(" 1 - Real em Dolar ")
      escreval(" 2 - Real em Euro ")
      escreval(" 3 - Dolar em Real ")
      escreval(" 4 - Euro em Real ")
      escreva("Opção: ")
      leia(submenu)
      escolha submenu
      caso "1"
         escreval("Quanto que você gostaria de converter?: ")
         leia(rs)
         valor <- (rs*5.23)
         escreval("dolar",(valor))
      caso "2"
         escreval("Quanto que você gostaria de converter?: ")
         leia(rs)
         valor <- (rs*5.58)
         escreval("euro",(valor))
      caso "3"
         escreval("Quanto que você gostaria de converter?: ")
         leia(dolar)
         valor <- (dolar*1.07)
         escreval("dolar",(valor))
      caso "4"
         escreval("Quanto que você gostaria de converter?: ")
         leia(euro)
         valor <- (euro*5.58)
         escreval("R$",(valor))
      fimescolha
   caso 2

      escreval("Digite a opção que deseja para medidas: ")
      escreval("")
      escreval(" A - Km em milhas ")
      escreval(" B - milhas em Km ")
      escreval(" C - ºC em ºF ")
      escreval(" D - ºF em ºC ")
      escreva("Opção: ")
      leia(submenu)
      escolha submenu
      caso "A"
         escreval("Quanto que você gostaria de converter?: ")
         leia(km)
         valor <- (km*0.621)
         escreval("milhas",(valor))

      caso"B"
         escreval("Quanto que você gostaria de converter?: ")
         leia(milhas)
         valor <- (milhas*1.609)
         escreval("km",(valor))

      caso"C"
         escreval("Quanto que você gostaria de converter?: ")
         leia(ºc)
         valor <- (ºc*32)
         escreval("°f",(valor))

      caso "D"
         escreval("Quanto que você gostaria de converter?: ")
         leia(ºf)
         valor <- (ºf*0)
         escreval("ºc",(valor))

      fimescolha
   fimescolha


Fimalgoritmo