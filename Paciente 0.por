programa {
  funcao inicio() {
    
    cadeia nome, cpf, end, phone, email, id, sangT
    real altura, peso, imc, 

    escreva("Seja Bem-Vindo!", "\n\n")

    escreva("Por favor, informe sua altura em metros: ", "\n")
    leia(altura)

    escreva("Por favor, informe o seu peso atual em Kg: ", "\n")
    leia(peso)

    escreva("Por favor, informe o seu Tipo Sangu�nio ", "\n")
    leia(sangT)

    nome = "Caio Vitor Menezes dos Santos"
    cpf = "144.345.704-39"
    end = "Po�o, Macei�-AL, Brasil"
    email= "caiovitormenezessantos@gmail.com"
    phone = "(82) 9.9836-4142"
    id = "17"
    imc = peso / (altura * altura)
    
    limpa()
    escreva("\nOs dados do paciente s�o: ", "\n\n")
    escreva("Nome: ", nome, "\n")
    escreva("Tipo sangu�nio do paciente: ", sangT, "\n")
    escreva("Idade: ", id, "\n")
    escreva("CPF: ", cpf, "\n")
    escreva("Endere�o: ", end, "\n")
    escreva("Telefone para contato: ", phone, "\n")
    escreva("Email para contato: ", email, "\n")
    escreva("Altura informada: ", altura, "\n")
    escreva("Peso informado: ", peso, "\n")
    escreva("\nSeu IMC atual �: ", imc, "\n")
    escreva("\nObrigado pelas informa��es, bom uso do nosso servi�o! ", "\n")
    


  }
}
