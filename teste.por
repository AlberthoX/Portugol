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
    escreva (nome, "Em 2023 você complea: ", result," anos")
    escreva("A resposta esta correta( 's' para Sim, 'n' para Não)")
    leia (resposta)
    se (resposta=="s"){
      escreva ("Você acertou")
    } senao {
      escreva("Você errou")
    }
  }
}
