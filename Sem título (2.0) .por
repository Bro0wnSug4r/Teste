programa {

  inclua biblioteca Matematica --> mat
  real nota1, nota2, nota3, nota4, resultado, soma

  funcao inicio() 
  {
   escreva("Digite a nota do primeiro bimestre: \n")
   leia(nota1)

   escreva("Digite a nota do segundo bimestre: \n")
   leia(nota2)

   escreva("Digite a nota do terceiro bimestre: \n")
   leia(nota3)

   escreva("Digite a nota do quarto bimestre: \n")
   leia(nota4)

   soma = nota1 + nota2 + nota3 + nota4 
   resultado = soma / 4

   limpa()

   escreva("Seu resultado foi: ", mat.arredondar(resultado, 2), "\n\n")

   se
   (
    resultado > 10
   )
   {
    escreva("Situa��o: Inv�lida! \n")
   }
   senao
   {
     se 
     (
      resultado >= 7
     )
     {
      escreva("Situa��o: Aprovado! \n")
     }
     senao
     {
      escreva("Situa��o: Reprovado! \n")
     }
   }
  }
}
