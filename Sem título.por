programa {

  funcao inicio() {
    real nota1, nota2, nota3, soma, notaA, notaB, notaC
    inteiro resultado

    escreva("Digite a primeira nota:")
    leia(nota1)

    escreva("Digite a segunda nota:")
    leia(nota2)

    escreva("Digite a primeira nota complementar:")
    leia(notaA)

    escreva("Digite a segunda nota complementar:")
    leia(notaB)

    escreva("Digite a terceira nota complementar:")
    leia(notaC)

    nota3 = notaA * notaB / notaC
    soma = nota1 + nota2 + nota3 
    resultado = (nota1 + nota2 + nota3) / 3

    escreva(" Sua terceira nota é: ", nota3, "\n")
    escreva(" A soma das notas é igual a: ", soma, "\n")
    escreva(" Seu resultado foi: ", resultado, "\n\n")
    
    se
    (
      resultado < 6 
    )
    {
      escreva("Situação: Reprovado")
    }
    senao 
    {
    escreva("Situação: Aprovado")
    }

    }
  }   
}
