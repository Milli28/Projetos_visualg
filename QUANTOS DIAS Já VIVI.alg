Algoritmo "Quantos dias j� vivi?"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Camilli V. Tomazi
// Data atual  : 17/04/2024
Var
   // Se��o de Declara��es das vari�veis
   dia_nasc:inteiro
   mes_nasc:inteiro
   ano_nasc:inteiro
   dia_hoje:inteiro
   mes_hoje:inteiro
   ano_hoje:inteiro
   diasvividos:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("|���������������|")
   escreval("|  Bem-vindo(a) |")
   escreval("|���������������|")
   escreval("")

   escreval("Quantos dias voc� j� viveu?")
   escreval("")
   escreval("Para saber,basta responder as perguntas a seguir.")
   escreval("")

   escreval("Que dia voc� nasceu?: ")
   leia(dia_nasc)
   //Verificar se o usu�rio digitou o dia correto
   se ((dia_nasc > 0)e(dia_nasc < 32)) entao
      escreval("Qual m�s que voc� nasceu?: ")
      leia(mes_nasc)
      //Verificar se o usu�rio digitou o mes correto
      se ((mes_nasc > 0)e(mes_nasc < 13)) entao
         escreval("Qual ano voc� nasceu?: ")
         leia(ano_nasc)
         //Verificar se o usu�rio digitou o ano correto
         se ((ano_nasc/1000)>1) entao
            escreval("Que dia � hoje?: ")
            leia(dia_hoje)
            escreval("")
            escreval("Qual m�s � hoje?: ")
            leia(mes_hoje)
            escreval("")
            escreval("Qual ano � hoje?: ")
            leia(ano_hoje)
            escreval("")

            diasvividos <- dia_hoje-dia_nasc+((mes_hoje-mes_nasc)*30)+((ano_hoje-ano_nasc)*360)

            escreval("Voc� viveu ",diasvividos," dias at� hoje :)")
         senao
            escreval("Ano inv�lido")
         fimse
      senao
         escreval("M�s inv�lido")
      fimse
   senao
      escreval("Data inv�lida")
   fimse










Fimalgoritmo