# Missão 2
# Siga a documentação da gem cpf_cnpj para criar um programa que recebe como entrada um número de 
#cpf e em um método verifique se este número é válido.

# Link da documntação:

# https://github.com/fnando/cpf_cnpj

require "cpf_cnpj"

puts 'informar o CPF'
number = gets.chomp

cpf_cnpj = CPF.valid?(number, strict: true)

if cpf_cnpj == true
    cpf_cnpj = 'Válido'
else
    cpf_cnpj = 'Inválido'
end

puts "O CPF #{number} é #{cpf_cnpj}"