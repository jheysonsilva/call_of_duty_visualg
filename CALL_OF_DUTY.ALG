Algoritmo "Call_of_Duty"

// ---------------------------------------------
// Autor: Jheyson Silva Siqueira
// Objetivo: Interação simples simulando perguntas sobre Call of Duty
// Linguagem: Visualg 3.0.7.0
// Data: Junho de 2025
// ---------------------------------------------

Var
   nome: caractere           // Armazena o nome do usuário
   resposta: caractere       // Resposta para a primeira pergunta (sim ou não)
   resposta2: caractere      // Resposta para a pergunta sobre jogar Call of Duty
   n1, n2, s: inteiro       // Variáveis para operação matemática simples
   resposta3: inteiro        // Resposta do usuário para o teste de soma

// -------------------------------
// Início do programa principal
// -------------------------------
Inicio

   // Solicita o nome do usuário
   escreva ("Olá, tudo bem? Qual é o seu nome: ")
   leia (nome)

   // Saudações e início da interação
   escreval ("Muito prazer! ", nome)
   escreval ("Posso fazer uma pergunta?")
   escreva ("(s/n): ")
   leia (resposta)

   // Se o usuário aceitar a pergunta, o diálogo continua
   se (resposta = "s") ou (resposta = "S") então

      escreval ("Ok, pode perguntar!")

      // Pergunta se o usuário joga Call of Duty: Warzone
      escreval ("Você joga Call of Duty: Warzone?")
      escreva ("(s/n): ")
      leia (resposta2)

      // Caso o usuário jogue, mensagens separadas para melhor leitura
      se (resposta2 = "s") ou (resposta2 = "S") então
         escreval ("Sério? Que legal! Warzone é pura adrenalina!")
         escreval ("Mas me diz uma coisa… cansou de morrer pro bot?")
         escreval ("Então pega essa visão:")
         escreval ("Aprenda a programar e vire o MVP da sua própria carreira.")
         escreval ("Aqui, o jogo é outro. Seja o player que domina o código.")
      senao
         // Mensagem para quem não joga, também dividida para clareza
         escreval ("Ah, não joga Call of Duty? Tudo bem, talvez seja melhor assim…")
         escreval ("Menos estresse e mais tempo pra aprender a programar!")
      fimse

      escreval ("") // Espaço visual para separar as mensagens e melhorar a experiência do usuário
      escreval ("Mas calma... vamos fazer um pequeno teste aqui!")

      // Definição da operação matemática simples para teste de lógica
      n1 <- 3
      n2 <- 2
      s <- n1 + n2

      // Pergunta o resultado da soma para o usuário
      escreva ("Você sabe quanto é ", n1, " + ", n2, "? ")
      leia (resposta3)

      // Avaliação da resposta do usuário
      se (resposta3 = s) então
         escreval ("Aí sim! Tá vendo? Já tem lógica de programação aí! ", n1, " + ", n2, " é ", s)
      senao
         escreval ("Hmm... não foi dessa vez! Mas tá tranquilo — errar faz parte do jogo.")
      fimse

   senao
      // Caso o usuário não queira continuar, encerra o programa educadamente
      escreval ("Tudo bem, até logo!")
   fimse

Fimalgoritmo
