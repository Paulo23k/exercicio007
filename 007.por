/*
Maioridade Penal
Este exemplo define qual o valor da maior idade penal usando uma constante. Logo após, pede ao
usuário que informe sua idade e calcula quanto anos faltam para ele atingir a maioridade.
*/

programa {
  funcao inicio() {
    const inteiro Maioridade = 18

    inteiro idade, anos

    escreva("Digite sua idade: ")
    leia(idade)

    // Calcula quantos anos faltam para atingir a maioridade
    anos = maioridade - idade

    se (anos > 0)
    {
      escreva("falta(m) ", anos, "ano(s) para voce atingir a maioridade\n")
      }
      senao
  }
    
  }
}
