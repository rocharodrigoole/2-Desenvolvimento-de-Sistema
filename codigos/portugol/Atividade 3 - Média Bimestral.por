programa {
  funcao inicio() {
    inteiro nota, nota1, nota2, soma
    

    escreva("Digite a nota da primeira prova:")
    leia(nota)
    escreva("\n Digite a nota da segunda prova")
    leia(nota1)
    escreva("\n Digite a nota da terceira prova")
    leia(nota2)

    soma = nota+nota1+nota2

    se(soma >= 70)
    escreva("\n O aluno está na média.")

    senao {"\n O aluno está de recuperação"
      escreva()
    }


    }

  }
}
