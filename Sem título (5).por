programa {
  funcao inicio() {
    cadeia usuario, convidado, admin
    inteiro senha
    escreva("Digite seu nome de usuario")
    leia(usuario)
    escreva("Digite a senha")
    leia(senha)
    se (usuario == admin e senha == 1234) {
      escreva("senha correta")
    se (usuario == convidado e senha == 0000) {
      escreva("senha correta")
    }
    senao 
    escreva("Senha incorreta")
    }
  }
}
