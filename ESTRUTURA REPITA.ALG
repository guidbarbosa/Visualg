algoritmo "Estrutura Repita"
var
   sairLoop: caractere
   valor01, valor02: real

inicio
 repita
       escreva("Digite o primeiro valor")
       leia(valor01)
       escreva("Digite o segundo valor")
       leia(valor02)
       escreval("Resultado: ", valor01 + valor02)
       escreval("Deseja sair? S/N")
       leia(sairloop)
 ate sairLoop <> "N"
 
fimalgoritmo