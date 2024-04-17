Algoritmo "Quantos dias já vivi?"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Camilli V. Tomazi
// Data atual  : 17/04/2024
Var
   // Seção de Declarações das variáveis
   dia_nasc:inteiro
   mes_nasc:inteiro
   ano_nasc:inteiro
   dia_hoje:inteiro
   mes_hoje:inteiro
   ano_hoje:inteiro
   diasvividos:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("|¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨|")
   escreval("|  Bem-vindo(a) |")
   escreval("|¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨|")
   escreval("")

   escreval("Quantos dias você já viveu?")
   escreval("")
   escreval("Para saber,basta responder as perguntas a seguir.")
   escreval("")

   escreval("Que dia você nasceu?: ")
   leia(dia_nasc)
   //Verificar se o usuário digitou o dia correto
   se ((dia_nasc > 0)e(dia_nasc < 32)) entao
      escreval("Qual mês que você nasceu?: ")
      leia(mes_nasc)
      //Verificar se o usuário digitou o mes correto
      se ((mes_nasc > 0)e(mes_nasc < 13)) entao
         escreval("Qual ano você nasceu?: ")
         leia(ano_nasc)
         //Verificar se o usuário digitou o ano correto
         se ((ano_nasc/1000)>1) entao
            escreval("Que dia é hoje?: ")
            leia(dia_hoje)
            escreval("")
            escreval("Qual mês é hoje?: ")
            leia(mes_hoje)
            escreval("")
            escreval("Qual ano é hoje?: ")
            leia(ano_hoje)
            escreval("")

            diasvividos <- dia_hoje-dia_nasc+((mes_hoje-mes_nasc)*30)+((ano_hoje-ano_nasc)*360)

            escreval("Você viveu ",diasvividos," dias até hoje :)")
         senao
            escreval("Ano inválido")
         fimse
      senao
         escreval("Mês inválido")
      fimse
   senao
      escreval("Data inválida")
   fimse










Fimalgoritmo