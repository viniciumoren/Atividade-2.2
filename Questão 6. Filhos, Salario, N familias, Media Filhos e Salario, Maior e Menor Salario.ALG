Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2023
Var
   Salario, Filhos, SomaFilhos, SomaSalario, TotalFamilia : Inteiro
   Resposta: Caractere
   MediaSalarial, MediaFilhos, MaiorSalario, MenorSalario: Real


Inicio
      MaiorSalario <- 0
      MenorSalario < -1



      Resposta <- "Sim"
      Enquanto Resposta = "Sim" faca
        Escreval ("Qual sua renda mensal ?R$")
        leia (Salario)

      Limpatela

        Escreval ("Quantos filhos voc� tem ?")
        leia (Filhos)
        
        TotalFamilia <- TotalFamilia + 1
        SomaFilhos <- SomaFilhos+Filhos
        SomaSalario <- SomaSalario+Salario
      Limpatela
      
        Escreval ("Deseja coletar dados de mais uma familia? ")
        Leia (Resposta)
        
      Limpatela

      FimEnquanto


      MediaSalarial <- SomaSalario/TotalFamilia
      MediaFilhos <- SomaFilhos/TotalFamilia

      Se Salario > MaiorSalario entao
      MaiorSalario <- Salario
      Fimse
      Se Salario < MenorSalario entao
      MenorSalario <- Salario
      Fimse


      
      
      Escreval("Total de familias pesquisadas: ",TotalFamilia)
      Escreval("M�dia Salarial: ", MediaSalarial ," por familia")
      Escreval("Media de Filhos: ", MediaFilhos ," por fimilia")
      Escreval("Maior sal�rio: ",MaiorSalario)
      Escreval("Menor sal�rio: ",MenorSalario)
      
      
      
      
        


Fimalgoritmo