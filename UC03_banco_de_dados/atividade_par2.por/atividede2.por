programa {
  funcao inicio() {
    real km, litro,preco
    real rendimento, custo, custokm
    escreva("km rodados: ")
    leia(km)
    escreva("litro consumidos: ")
    leia(litro)
    escreva("preco do litro: ")
    leia(preco)
    rendimento = km / litro
    custo = litro * preco
    custokm = custo / km
    escreva("\n rendimento: ", rendimento,"km/l")
    escreva("\n custo do dissel:R$", custo)
    escreva("\n custo por km: R$ ", custokm)
    se (rendimento >= 0.8)
    {
        escreva("\nclassificacao: eficiente")
    }
    senao se (rendimento >= 0.6 e custokm <= 9.0){
       escreva("\n classificacao: aceitavel")
    }
    senao{
        escreva("\n classificacao: revsar caminhao")
    }
  }
}
