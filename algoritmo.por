programa {
  funcao inicio() {
    real a, b

    escreva ("Informe o primeiro valor: ")
    leia (a)
    escreva ("Informe o segundo valor: ")
    leia (b)

    inteiro op
    escreva("\nQual operação você deseja realizar (1-soma | 2-subtração | 3-multiplicação, 4-divisão) ?")
    leia (op)

    escolha (op){
      caso 1:
        escreva ("A soma é: ", (a + b))
        pare
      caso 2:
        escreva ("A subtração é: ", (a-b))
      caso 3: 
        escreva ("A multiplicação é: ", (a*b))
    }
  }
}
