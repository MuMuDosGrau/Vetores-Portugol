programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro tamanho, indice 
    cadeia alunos[ ] = {"Silvio" , "kleyton" , "Mateus Silva" , "Guilherme" , "Vit�ria" , "Matheus Pereira" , "luis" , "mikael" ,
    "Douglas" , "Bruno" , "Jo�o Pedro" , "Igor" , "Beatriz" , "Matheus Santos" , "Jo�o Gabriel" , "Vinicius"}

    tamanho = u.numero_elementos(alunos)
    indice = u.sorteia(0, (tamanho - 1))
    escreva("O sortudo ser�: " , alunos[indice] )
  }
}
