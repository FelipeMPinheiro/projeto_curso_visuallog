Algoritmo "Estrutura Enquanto"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2021
Var
// Seção de Declarações das variáveis 
    nome: caracter
    idade, limite, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreva("Digite a quantidadede vezes que sera verificada a idade: ")
      leia(limite)
      contador:=0
      enquanto contador < limite faca
         escreva("Digite o nome da pessoa: ")
         leia(nome)
         escreva("Digite a idade do(a) ",nome, ": ")
         leia (idade)
         se idade > 18 entao
            escreval(nome," você é maior de idade.")
         senao
            escreval(nome," você é menor de idade.")
         fimse
          contador := contador + 1
       fimenquanto

               
      
Fimalgoritmo