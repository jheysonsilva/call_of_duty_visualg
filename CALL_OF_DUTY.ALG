Algoritmo "Call_of_Duty"

// ---------------------------------------------
// Autor: Jheyson Silva Siqueira
// Objetivo: Intera��o simples simulando perguntas sobre Call of Duty
// Linguagem: Visualg 3.0.7.0
// Data: Junho de 2025
// ---------------------------------------------

Var
   nome: caractere           // Armazena o nome do usu�rio
   resposta: caractere       // Resposta para a primeira pergunta (sim ou n�o)
   resposta2: caractere      // Resposta para a pergunta sobre jogar Call of Duty
   n1, n2, s: inteiro       // Vari�veis para opera��o matem�tica simples
   resposta3: inteiro        // Resposta do usu�rio para o teste de soma

// -------------------------------
// In�cio do programa principal
// -------------------------------
Inicio

   // Solicita o nome do usu�rio
   escreva ("Ol�, tudo bem? Qual � o seu nome: ")
   leia (nome)

   // Sauda��es e in�cio da intera��o
   escreval ("Muito prazer! ", nome)
   escreval ("Posso fazer uma pergunta?")
   escreva ("(s/n): ")
   leia (resposta)

   // Se o usu�rio aceitar a pergunta, o di�logo continua
   se (resposta = "s") ou (resposta = "S") ent�o

      escreval ("Ok, pode perguntar!")

      // Pergunta se o usu�rio joga Call of Duty: Warzone
      escreval ("Voc� joga Call of Duty: Warzone?")
      escreva ("(s/n): ")
      leia (resposta2)

      // Caso o usu�rio jogue, mensagens separadas para melhor leitura
      se (resposta2 = "s") ou (resposta2 = "S") ent�o
         escreval ("S�rio? Que legal! Warzone � pura adrenalina!")
         escreval ("Mas me diz uma coisa� cansou de morrer pro bot?")
         escreval ("Ent�o pega essa vis�o:")
         escreval ("Aprenda a programar e vire o MVP da sua pr�pria carreira.")
         escreval ("Aqui, o jogo � outro. Seja o player que domina o c�digo.")
      senao
         // Mensagem para quem n�o joga, tamb�m dividida para clareza
         escreval ("Ah, n�o joga Call of Duty? Tudo bem, talvez seja melhor assim�")
         escreval ("Menos estresse e mais tempo pra aprender a programar!")
      fimse

      escreval ("") // Espa�o visual para separar as mensagens e melhorar a experi�ncia do usu�rio
      escreval ("Mas calma... vamos fazer um pequeno teste aqui!")

      // Defini��o da opera��o matem�tica simples para teste de l�gica
      n1 <- 3
      n2 <- 2
      s <- n1 + n2

      // Pergunta o resultado da soma para o usu�rio
      escreva ("Voc� sabe quanto � ", n1, " + ", n2, "? ")
      leia (resposta3)

      // Avalia��o da resposta do usu�rio
      se (resposta3 = s) ent�o
         escreval ("A� sim! T� vendo? J� tem l�gica de programa��o a�! ", n1, " + ", n2, " � ", s)
      senao
         escreval ("Hmm... n�o foi dessa vez! Mas t� tranquilo � errar faz parte do jogo.")
      fimse

   senao
      // Caso o usu�rio n�o queira continuar, encerra o programa educadamente
      escreval ("Tudo bem, at� logo!")
   fimse

Fimalgoritmo
