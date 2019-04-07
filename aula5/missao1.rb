# Missão 1
# Crie um programa que possua um método que resolva a potência dado um número base e seu expoente. 
# Estes dois valores devem ser informados pelo usuário.

puts 'informar o numero base'
base = gets.chomp.to_i

puts 'informar o numero expoente'
expoente = gets.chomp.to_i

potencia = base ** expoente

puts "A potência da Base #{base} com o Expoente #{expoente} é #{potencia}"