*** Settings ***
Resource  ResourceBruno.robot

*** Test Cases ***
CT01:
   Pesquisa Canal
   #Dado que ao clicar no X e fechar o banner
   #E clicar em Programacao
   #Quando inserir um canal no campo de pesquisa
   #Entao o canal devera ser filtrado
