Algoritmo "estrutura-se-senao"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/05/2021
Var
// Se��o de Declara��es das vari�veis 
      valor01, valor02, resultado: real
      operacao: caracter

      

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreval("Calcular a resposta de uma opera��o a sua escolha!")
      escreval("Digite o primeiro valor:")
      leia(valor01)
      escreva("Digite a opera��o! Ex: + - * /")
      leia(operacao)
      escreval("Digite o segundo valor:")
      leia(valor02)
      
      se operacao = "+"   entao
         resultado := valor01 + valor02
      senao
         se operacao = "-" entao
            resultado := valor01 - valor02
         senao
            se operacao = "*"  entao
               resultado := valor01 * valor02
            senao
                se operacao = "/"  entao
                   resultado := valor01 / valor02
                fimse
            fimse
         fimse
       fimse
       escreval("Resultado do calculo �:",resultado)
         
         
      
Fimalgoritmo