algoritmo "MédiaDoAluno"

var
  nota1, nota2: inteiro
  media: real
inicio
  escrevaL("Calculador de média de Aluno")
  escrevaL("============================")
  escreva("Digite a nota1 (0 a 10): ")
  leia(nota1)
  escreva("Digite a nota2 (0 a 10): ")
  leia(nota2)
  media<-(nota1+nota2)/2
  escreva("A média do aluno é ", media)
fimalgoritmo

