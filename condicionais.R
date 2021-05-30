#Condicionais R

#Crie um chatbot que pergunte ao usuário a sua idade.

#    - Caso a idade seja entre 18 ou menos retorne: você é uma criança.
#    - Caso a idade seja entre 19 e 50 anos retorne: você é um adulto.
#    - Caso a idade seja entre 51 ou mais retorne: você é um adulto experiente.

idade = readline(prompt='Digite a sua idade: ')

if(idade <= 18){
    print('Você é uma criança!')
} else if ( 18 > idade || idade <= 50){
    print('Você é uma adulto!')
} else{
    print('Você é uma adulto experiente!')
}
