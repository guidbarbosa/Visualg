algoritmo "Estrutura Enquanto"
var
   nome: caractere
   idade, limite, contador: inteiro
inicio
      escreva("Digite a quantidade de vezes que vai ser verificado a idade: ")
      leia(limite)
      contador <- 0
      
      enquanto contador < limite faca
      escreva("Digite o nome da pessoa: ")
      leia(nome)
      escreva("Digite a idade do ", nome, ": ")
      leia(idade)
      
      se idade > 18 entao
         escreval(nome,  " Você é maior de idade!")
      senao
           escreval(nome,  " Você é menor de idade!")
      fimse
           contador <- contador + 1
      fimenquanto
      
      
fimalgoritmo