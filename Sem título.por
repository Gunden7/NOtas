programa {
  funcao inicio() {
    inteiro nota[5]
    inteiro soma = 0
    para(inteiro i = 0; i < 5; i++){
      escreva("Insira sua nota: ")
      leia(nota[i])
      soma = soma + nota[i]
    }
   inteiro media
    media = soma / 5
   escreva(media)
  se(media >= 7){
    escreva(" Passou de ano.")
  }senao{
    escreva(" Reprouvou")
  }
    inteiro maior =nota[0]
    inteiro menor = nota[0]
    para (inteiro i = 0; i < 5; i++){
      se(nota[i] > maior){
        maior = nota[i]
        escreva("\n",maior)
      } 
      se(nota[i] < menor){
        menor = nota[i]
        escreva("\n",menor)
      }
    }    
  }
}
