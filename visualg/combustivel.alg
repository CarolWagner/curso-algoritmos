Algoritmo "combustivel"
//Resolução por Carolina.
//Inclui a condicional se para informar mensagemd e invalido nos casos de fora do intervalo de 1 a 4. 
//Desta forma o usuario deve preecher novamente o valor e o sistema retorna para o enquanto.

Var

   x, alcool, gasolina, diesel : inteiro

Inicio

     escreva("Informe um codigo (1, 2, 3) ou 4 para parar:")
     leia(x)
     
     alcool <- 0
     gasolina <- 0
     diesel <- 0
     
     enquanto x <> 4 faca
              escolha x
              caso 1
                   alcool <- alcool + 1
              caso 2
                   gasolina <- gasolina + 1
              caso 3
                   diesel <- diesel + 1
              fimescolha
              
              se (x<1) ou (x>4) entao
                  escreval("Valor invalido, tente novamente! ")
              fimse
              
              escreva("Informe um codigo (1, 2, 3) ou 4 para parar:")
              leia(x)
              
      fimenquanto

   escreval("MUITO OBRIGADO")
   escreval("Alcool: ", alcool)
   escreval("Gasolina: ", gasolina)
   escreval("Diesel: ", diesel)

          
Fimalgoritmo
