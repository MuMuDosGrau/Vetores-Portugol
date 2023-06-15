programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro tamanho, indice 
    cadeia alunos[ ] = {"Silvio" , "kleyton" , "Mateus Silva" , "Guilherme" , "Vitória" , "Matheus Pereira" , "luis" , "mikael" ,
    "Douglas" , "Bruno" , "João Pedro" , "Igor" , "Beatriz" , "Matheus Santos" , "João Gabriel" , "Vinicius"}

    tamanho = u.numero_elementos(alunos)
    indice = u.sorteia(0, (tamanho - 1))
    escreva("O sortudo será: " , alunos[indice] )
  }
}
