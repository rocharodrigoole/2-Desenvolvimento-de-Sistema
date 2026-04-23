programa {
  funcao inicio() {
    // comentario de linha
    // declarando variaveis do tipo inteiro
    inteiro num1, num2
    escreva("Digite um numero qualquer: \n")
    leia(num1)
    escreva("\n Digite outro numero qualquer: \n ")
    leia(num2)

  real soma
  soma = num1 + num2 

  // concatenação 
  escreva ("\n o resultado de soma de ",num1," e ",num2," é ",soma)
escreva ("\npular linha\n")

 //* operadores aritmeticos 

real sub,mult,div,modulo
sub= num1 - num2
escreva("\n a subtração é:", sub)
mult= num1*num2
escreva("\n a multiplicação é:", mult)
div= num1/num2
escreva("\n a divisão é:", div)
modulo = num1 % num2
escreva("\n o modulo é:", modulo)

/*OPERADORES MATEMATICOS
+ - soma
- - subtração
/ -> divisão comum 
// -> divisão inteira
* - > multiplicação
** - > exponenciação
% - > modulo da divisão
*/

/* OPERADORES DE COMPARAÇÃO
>=: maior ou igual
<=: menor igual
!=: diferente
==: igual 
> : maior
< : menor
*/

/* OPERADORES DE ATRIBUIÇÃO
= : atribuição de valor
+= : incrementa
-= : decrementa
*= : multiplica o valor 
/= : divide pelo valor
*/

/* OPERADORES LOGICOS
AND : faz o papel do conectivo "E" (a duas preposições precisam ser verdadeiras para  o resultado ser verdadeiro)
OR : faz o papel do conectivo "OU" (onde uma ou outra preposição precisam ser verdadeiras para o resultado ser verdadeiro)
NOT: faz o papel do conectivo "NÃO" (onde ele ira negar uma preposição)
! 
*/
  }
}
