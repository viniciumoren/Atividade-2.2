Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2023
Var
   Impar : Logico
   Numero, i, ContaPar, ContaImpar: Inteiro
Inicio
      Para i de 1 ate 5 passo 1 faca
         Escreva ("Digite um número: ")
         leia (Numero)
         
         Se (numero % 2) = 0 entao
              ContaPar <- ContaPar + 1
         Senao
              ContaImpar <- ContaImpar + 1
         Fimse
      Fimpara
      
      Escreval ("Par: ", ContaPar)
      Escreval ("Impar: ", ContaImpar)
      

Fimalgoritmo