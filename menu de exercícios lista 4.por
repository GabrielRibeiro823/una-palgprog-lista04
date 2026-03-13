programa
{
  funcao inicio()
  {
    inteiro opcao
    cadeia nome_produto
    //caso 01
    inteiro idade
    //caso 02
    inteiro velocidade, ecesso_velocidade 
    inteiro limite = 80
    real multa
    // caso 03
    real nota1, nota2, media
    // caso 04
    inteiro numero
    //caso 05
    inteiro lado1, lado2, lado3

    faca
    {
      limpa()
      escreva("-----------------------------------------\n")
      escreva("MENU DE EXERCICIOS - PORTUGOL STUDIO\n")
      escreva("-----------------------------------------\n")
      escreva("1. Validador de Maioridade\n")
      escreva("2. O Radar de Velocidade\n")
      escreva("3. Sistema de Aprovação Escolar\n")
      escreva("4. Par ou Ímpar?\n")
      escreva("5. Analisador de Triângulos\n")
      escreva("0. Sair\n")
      escreva("-----------------------------------------\n")
      escreva("Escolha uma opçao: ")
      leia(opcao)

      escolha (opcao)
      {
        caso 1:
          limpa()
            escreva("digite a sua idade: ")
            leia(idade)

            se (idade >= 18){
              escreva("acesso permitido")
            } senao {
              escreva("acesso negado")
            }

            escreva("\nPressione ENTER para voltar ao menu...")
            leia(nome_produto)
     
          pare

        caso 2:
          limpa()
            escreva("digite a sua velocidade: ")
            leia(velocidade)

            se(velocidade <= limite){
              escreva("Boa viagem!")
            } senao {
              ecesso_velocidade = velocidade - limite
              multa = ecesso_velocidade * 7

              escreva("ecesso de velocidade, voce recebeu uma multa de R$",multa)
              
            }
            escreva("\nPressione ENTER para voltar ao menu...")
            leia(nome_produto)
      
          pare

        caso 3:
          limpa()
            escreva("digite a primeira nota: ")
            leia(nota1)

            escreva("digite a segunda nota: ")
            leia(nota2)

            media = (nota1 + nota2) / 2
            escreva("Voce ficou com ",media," voce foi ")

            se(media >= 7){
              escreva("Aprovado")
            } senao se(media > 5) {
              escreva("Recuperaçao")
            } senao {
              escreva("Reprovado")
            }
            escreva("\nPressione ENTER para voltar ao menu...")
            leia(nome_produto)    
          pare

        caso 4:
          limpa()
            escreva("digite um numero: ")
            leia(numero)

            se(numero % 2 == 0){
              escreva("O numero é par")
            } senao {
              escreva("O numero é impar")
            }

            escreva("\nPressione ENTER para voltar ao menu...")
            leia(nome_produto)
         
          pare

        caso 5:
            limpa()
              escreva("digite o primeiro numero: ")
              leia(lado1)
              escreva("digite o segundo numero: ")
              leia(lado2)
              escreva("digite o terceiro numero: ")
              leia(lado3)
           
            se(lado1 + lado2 > lado3 e lado1 + lado3 > lado2 e lado2 + lado3 > lado1)
            {
              se(lado1 == lado2 e lado2 == lado3)
              {
                escreva("triangulo equilatero")
              } 
              senao se(lado1 != lado2 e lado1 != lado3 e lado2 != lado3)
              {
                escreva("triangulo Escaleno")
              } 
              senao 
              {
                escreva("triangulo Isósceles")
              }
            }
            senao
            {
              escreva("um triangulo nao pode ser formado")          
            }
              escreva("\nPressione ENTER para voltar ao menu...")
              leia(nome_produto)

          pare
          caso 0:
          escreva("Saindo...\n")
          pare

        caso contrario:
          escreva("Opçao invalida!\n")
          util.aguarde(2000)
          pare
      }
    } enquanto (opcao != 0)
  }
}
