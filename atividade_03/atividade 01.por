/**
 * o progama recebe a quantiade de caixas, o peso, a temperatura
 * calcula o peso total os paletes completos ,
 * as caixas restantes e verifica se o carregamento pode ser liberado.
 */
programa {
  funcao inicio() {
    inteiro quantidadeCaixa
    real temperatura
    real pesototal
    inteiro paletes
    inteiro sobra
    escreva("qantidade de caixas")
    leia(quantidadeCaixa)
    escreva("peso de caixas")
    leia(pesototal)
    escreva("temperatura da camera")
    leia(temperatura)
    pesototal = quantidadeCaixa * pesototal
    paletes = quantidadeCaixa / 40 
    sobra = quantidadeCaixa % 40
    escreva("\n pesototal", pesototal,"kg")
    escreva("\n paletes completos", paletes)
    escreva("\n total de caixas que sobra", sobra)
    se(temperatura >- 18){
      escreva("carregamento bloqueado, camera acima de -18 °C!")
      se(paletes == 0){
        escreva("nenhum palete completo.")
        se(temperatura <= 18){
          escreva("carregamento liberado!")
        }
      }
    }
  }
}
