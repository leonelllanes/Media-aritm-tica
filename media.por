programa {
  funcao inicio() {
 
 real nota1, nota2, nota3, nota4, nota5, media

 escreva("Digite a primeira nota: ")
 leia(nota1)

 escreva("Digite a segunda nota: ")
 leia(nota2)

 escreva("Digite a terceira nota: ")
 leia(nota3)

 escreva("Digite a quarta nota: ")
 leia(nota4)

 escreva("Digite a quinta nota: ")
 leia(nota5)

 media = (nota1 + nota2 +nota3 + nota4 + nota5)/5

 escreva("Sua media é: " + media)

 se (media < 6 ){
  escreva(", você está reprovado.")
 }
 senao{
  escreva(", você está aprovado.")
 }
}
  }
}
