Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// UFV Programa��o WEB
// Data atual  : 20/09/2020
var
salario, imposto, inss: real

inicio
escreva("Digite seu s�lario: ")
leia(salario)
se (salario<=1999) entao
inss<- salario*11/100
escreval("Seu Salario Liquido �" , salario - inss)
fimSe

se (salario>1999.01)e(salario<=3000.00) entao
imposto<- salario*15/100
inss<- salario*11/100
escreva ("Imposto a ser descontado �"  , imposto)
escreva ("INSS a ser descontado �"  , inss)
escreva("O sal�rio L�quido �" ,  salario - imposto - inss)
fimse

se (salario>3000.00)ou(salario= 3000.00) entao
imposto<- salario*27.5/100
inss<- salario*11/100
escreva ("Imposto a ser descontado �" , imposto)
escreva ("INSS a ser descontado �" , inss)
escreva("O sal�rio L�quido �" , salario - imposto - inss)

fimse
fimalgoritmo