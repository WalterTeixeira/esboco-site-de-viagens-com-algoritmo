Algoritmo "Ag�ncia de Viagens"

Var
    opcao, opcao_dois, RG, cpf, nas, qtdPessoas: inteiro
    cadastro, nomeCadastro, Cliente, endereco, destino: caracter

procedimento menu_principal
inicio

      Escreval("********************")
      Escreval(" AG�NCIA DE VIAGENS ")
      Escreval("********************")
      Escreval(" ")
      Escreval("******** MENU ********")
      Escreval(" ")
      Escreval("----------------------------")
      Escreval("   1- Cadastro de Usu�rio   ")
      Escreval("   2- Cadastro de Roteiro   ")
      Escreval("   0- SAIR                  ")
      Escreval("----------------------------")

      
Fimprocedimento

procedimento cadastro
inicio

      Escreval("******** UTILIZE O N�MERO DO MENU ABAIXO ********")
      Escreval("****** AO CONCLUIR O CADASTRO DO SEU US�ARIO ******")
      Escreval("*** E A TECLA 'ESC' PARA SAIR A QUALQUER MOMENTO ***")
      Escreval(" ")
      Escreval("----------------------------")
      Escreval("   1- Cadastro de Usu�rio   ")
      Escreval("   2- Cadastro de Roteiro   ")
      Escreval("   0- VOLTAR                ")
      Escreval("----------------------------")
      Escreval(" ")
      
      Escreva("Nome do cliente: ")
      Leia (Cliente)
      Escreva("RG: ")
      leia(RG)
      Escreva("CPF (Apenas numeros: )")
      leia(cpf)
      Escreva("Endere�o: ")
      Leia(endereco)
      Escreva("Data de nascimento: ")
      Leia(nas)
      Escreval(" ")
      Escreval("O usuario ",(Cliente), " foi cadastrado com sucesso!")
      Escreval(" ")
      



FimProcedimento

procedimento roteiro
inicio

      Escreval("******** UTILIZE O N�MERO DO MENU ABAIXO ********")
      Escreval("****** AO CONCLUIR O CADASTRO DO SEU US�ARIO ******")
      Escreval("*** E A TECLA 'ESC' PARA SAIR A QUALQUER MOMENTO ***")
      Escreval(" ")
      Escreval("-----------------------")
      Escreval("1- Cadastro de Usu�rio")
      Escreval("2- Cadastro de Roteiro")
      Escreval("0- Voltar")
      Escreval("-----------------------")
      Escreval(" ")
      Escreval("Qual Seu Destino? ")
      Leia (destino)
      Escreval("Quantas Pessoas?")
      Leia (qtdPessoas)
      Escreva("o seu destino � ",(destino), " com", (qtdPessoas), " pessoas")
      Escreva(" foi cadastrado com sucesso!")
      Escreval(" ")

fimprocedimento



Inicio
      repita
            menu_principal
            Escreval(" ")
            Escreva(" Escolha o n�mero da sua op��o:  ")

            leia(opcao)
            limpatela
            
            escolha(opcao)
                          caso 1
                               repita
                                  cadastro
                                     Escreval(" ")
                                     Escreva(" Escolha o n�mero da sua op��o:  ")
                                     leia(opcao_dois)
                                     limpatela
                               ate opcao_dois = 0



                          
                          caso 2
                               repita
                                     roteiro
                                     Escreval(" ")
                                     Escreva(" Escolha o n�mero da sua op��o:  ")
                                     leia(opcao_dois)
                                     limpatela
                               ate opcao_dois = 0
                          
                          caso 0
                               Escreval("Agradecemos sua prefer�ncia")
                          
                          outrocaso
                                    Escreval("Op��o Inv�lida")
            FimEscolha

      ate opcao = 0

Fimalgoritmo