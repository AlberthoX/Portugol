programa {
  funcao inicio() {
    caracter resposta
    cadeia nome
    inteiro ano_nasc, ano_corrente, result
    ano_corrente=2023
    escreva ("Digite seu nome: ")
    leia (nome)

    escreva ("Digite o ano do seu nascimento: ")
    leia (ano_nasc)

    result = ano_corrente-ano_nasc
    escreva (nome, "Em 2023 voc� complea: ", result," anos")
    escreva("A resposta esta correta( 's' para Sim, 'n' para N�o)")
    leia (resposta)
    se (resposta=="s"){
      escreva ("Voc� acertou")
    } senao {
      escreva("Voc� errou")
    }
  }
}
