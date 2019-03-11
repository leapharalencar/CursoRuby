=begin
Utilizando as estruturas de iteração e condição, crie uma calculadora que ofereça ao usuário a 
opção de Multiplicar, Dividir, Adicionar ou Subtrair dois números. Não se esqueça de também 
permitir que o usuário feche o programa.
=end

result = ''
loop do
    puts result 
  puts 'Selecione a operação desejada'
  puts '4- Multiplicar'
  puts '3- Dividir'
  puts '2- Adicionar'
  puts '1- Subtrair'
  puts '0- Sair'
  print 'Opção: '
  
  option = gets.chomp.to_i

  case option
when 4
    puts 'Você selecionou a multiplicação'

    puts 'informar o primeiro numero'
  n1 = gets.chomp.to_i

  puts 'informar o segundo numero'
  n2 = gets.chomp.to_i

  result = "A multiplicação do #{n1} * #{n2} = #{n1 * n2}
  
  "
when 3
    puts 'Você selecionou a divisão'

    puts 'informar o primeiro numero'
  n1 = gets.chomp.to_i

  puts 'informar o segundo numero'
  n2 = gets.chomp.to_i

  result = "A divisão do #{n1} / #{n2} = #{n1 / n2}
  
  "
when 2
    puts 'Você selecionou a soma'

    puts 'informar o primeiro numero'
  n1 = gets.chomp.to_i

  puts 'informar o segundo numero'
  n2 = gets.chomp.to_i

  result = "A soma do #{n1} + #{n2} = #{n1 + n2}
  
  "
when 1
    puts 'Você selecionou a subtração'

    puts 'informar o primeiro numero'
  n1 = gets.chomp.to_i

  puts 'informar o segundo numero'
  n2 = gets.chomp.to_i

  result = "A subtração do #{n1} - #{n2} = #{n1 - n2}
  
  "
when 0
    break
else
    puts 'Opção invalida'
end
system "clear"
end