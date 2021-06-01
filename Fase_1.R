# Crie um algoritmo em R que mostre a mensagem "Alo mundo" na tela.

print('Alo mundo')



# Crie um algoritmo em R que peça dois números e imprima a soma.

num1 = as.integer(readline("Digite um número: "))
num2 = as.integer(readline("Digite outro número: "))
soma = num1 + num2
print(soma)



# Crie um algoritmo em R que peça um número e então mostre a mensagem O número informado foi [número].

num = readline("Digite um número: ")
cat("O número digitado foi", num)



# Crie um algoritmo em R que converta metros para centímetros.

m = as.integer(readline("Digite a distância em metros: "))
cent = m * 100
cat("A distância convertida em centímetros é", cent)



# Crie um algoritmo em Python que peça as 4 notas bimestrais e mostre a média.

nota1 = as.double(readline("Digite a 1 nota: "))
nota2 = as.double(readline("Digite a 2 nota: "))
nota3 = as.double(readline("Digite a 3 nota: "))
nota4 = as.double(readline("Digite a 4 nota: "))

media = (nota1 + nota2 + nota3 + nota4) / 4

cat("A média do bimestre é", media)



# Crie um algoritmo em R que peça o raio de um círculo, calcule e mostre sua área.

raio = as.double(readline("Digite o raio do círculo: "))
area = pi * raio^2
cat("A área do círculo é", area)



# Crie um algoritmo em R que calcule a área de um quadrado, em seguida mostre o dobro desta área para o usuário.

aresta = as.double(readline("Digite o tamanho do quadrado: "))
area_quad = aresta^2
dobro = area_quad * 2
cat("O dobro da área do quadrado é", dobro)



# Crie um algoritmo em R que pergunte quanto você ganha por hora e o número de horas trabalhadas no mês. Calcule e mostre o total do seu salário no referido mês.

salario = as.double(readline("Quanto você ganha por hora? "))
horas = as.integer(readline("Qual o número de horas trabalhadas? "))

total = salario * horas

cat("O total do salário no referido mês é R$", total)



# Crie um algoritmo em R que peça a temperatura em graus Farenheit, transforme e mostre a temperatura em graus Celsius. C = (5 * (F-32) / 9).

farenheit = as.double(readline("Digite a temperatura em Farenheit: "))
celsius = 5 * (farenheit - 32) / 9

cat("A temperatura em graus Celsius é", celsius)



# Crie um algoritmo em R que peça a temperatura em graus Celsius, transforme e mostre em graus Farenheit.

celsius = as.double(readline("Digite a temperatura em Celsius: "))
farenheit = (celsius * 9 / 5) + 32

cat("A temperatura em graus Farenheit é", farenheit)



''' Crie um algoritmo em R que peça 2 números inteiros e um número real. Calcule e mostre:

a soma do dobro do primeiro com metade do segundo .
a soma do triplo do primeiro com o terceiro.
o terceiro elevado ao cubo. '''

num1 = as.integer(readline("Digite um número inteiro: "))
num2 = as.integer(readline("Digite outro número inteiro: "))
real = as.double(readline("Digite um número real: "))

soma_d = (num1 * 2) + (num2 / 2)
soma_t = (num1 * 3) + real
cubo = real^3

cat("\n1Soma do dobro do primeiro com metade do segundo:", soma_d)
cat("\nSoma do triplo do primeiro com o terceiro:", soma_t)
cat("\nTerceiro elevado ao cubo:", cubo)
