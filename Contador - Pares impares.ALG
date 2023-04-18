Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2023
Var
   Impar : Logico
   Numero, i, j, ContaPar, ContaImpar: Inteiro
Inicio
      Para i de 1 ate 5 passo 1 faca
         Escreva ("Digite um número: ")
         leia (Numero)
         
         para j de 1 ate <= Numero passo 1 faca
              Impar <- nao (Impar)
         fimpara
         
         Se (Impar) entao
              ContaImpar <- ContaImpar + 1
         Senao
              ContaPar <- ContaPar + 1
         Fimse
         
         Impar <- falso // reiniciando o valor lógico
      Fimpara
      
      Escreval ("Par: ", ContaPar)
      Escreval ("Impar: ", ContaImpar)
      

Fimalgoritmo