algoritmo "Escolha"
var
   valor01, valor02, resultado: real
   operacao: caractere

inicio
   escreva ("Digite o valor 01: ")
   leia(valor01)
   escreva ("Digite a opera��o: Ex: +, -, *, / ")
   leia(operacao)
   escreva ("Digite o valor 02: ")
   leia(valor02)
   
   Escolha operacao
           caso "+"
                resultado <- valor01 + valor02
           caso "-"
                resultado <- valor01 - valor02
           caso "*"
                resultado <- valor01 * valor02
           caso "/"
                resultado <- valor01 / valor02
   FimEscolha
   
   escreva("Resultado do calculo �: ", resultado)
   
fimalgoritmo