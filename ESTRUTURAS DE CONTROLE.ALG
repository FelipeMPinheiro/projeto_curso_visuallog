Algoritmo "Estruturas de controle"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Felipe Moreira Pinheiro
// Data atual  : 09/05/2021
Var
// Seção de Declarações das variáveis 
       nota01 , nota02 , media: real
       nome: caracter
       

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
        escreval("Digite nome do aluno:")
        leia(nome)
        escreval("Digite a nota01 do aluno:")
        leia(nota01)
        escreval("Digite a nota02 do aluno:")
        leia(nota02)
        media := (nota01 + nota02)/ 2
        
        se media >= 50 entao
          escreval("Aprovado", nome)
        senao
          escreval("Reprovado", nome)

        fimse
        

Fimalgoritmo