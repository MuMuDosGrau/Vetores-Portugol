programa {
  inclua biblioteca Util --> u

  funcao inicio() {
    inteiro numeros[5], dobros[5], tamanho

    tamanho = u.numero_elementos(numeros)
    
    para (inteiro i = 0; i < tamanho; i++){

      numeros[i] = u.sorteia(1 , 100)
      dobros[i] = numeros[i] * 2
    }
    para ( inteiro j = 0; j < tamanho; j++){
      escreva("Número : " , numeros[j] , ". Seu dobro é : " , dobros[j] , ".\n")

    } 
    

  }
}
