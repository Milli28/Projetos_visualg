Algoritmo "C�lculo de Juros de um empr�stimo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2024
Var
// Se��o de Declara��es das vari�veis 
valor,valor_total,juros,valor_parcela:real
parc_min,parcela,parc_max,step:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval(" � Bem-vindo(a) ao C�lculo de Juros de um Empr�stimo � ")
escreval("")

escreval("Digite o valor que deseja")
escreval("R$ ")
leia(valor)

 se(valor < 5001)entao
    parc_min <- 1
    parc_max <- 10
    juros <- 0.02
    step <- 1
    senao
      se (valor < 30001)entao
          parc_min <- 10
          parc_max <- 48
          juros <- 0.013
          step <- 4
           senao
               parc_min <- 48
               parc_max <- 120
               juros <- 0.008
               step <- 10
      fimse
   fimse
  
 para parcela de parc_min ate parc_max passo step faca
 valor_total <- valor+(valor*juros*parcela)
 valor_parcela <- valor_total/parcela
 escreval("�������������������������������")
 escreval("O empr�stimo de R$",valor,"pode ser feito em")
 escreval(parcela,"x de R$",valor_parcela)
 escreval("O valor total � RS",valor_total)
 escreval("")
 fimpara
   




Fimalgoritmo