Algoritmo "Estrutura Repita"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/06/2021
Var
// Se��o de Declara��es das vari�veis 
    sairloop:caracter
    valor01, valor02 :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       repita
       escreva("Digite o primeiro valor: ")
       leia (valor01)
       escreva("Digite o segundo valor: ")
       leia (valor02)
       escreval("Resultado:", valor01 + valor02)
       escreval("deseja sair? S/N")
       leia (sairloop)
       ate sairloop <> "N"


Fimalgoritmo