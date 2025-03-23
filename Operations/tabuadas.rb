def tabuadas()
  puts "Escolha a operação:
  1 = soma
  2 = subtrai
  3 = multiplica
  4 =  divide
  5 = exponencia"
  a = gets.to_i
  puts "Escolha o número de linhas"
  x = gets.to_i
  puts "Escolha o valor base"
  y = gets.to_i
  i = 0
  if a == 1
    while i<x do
      i += 1
      puts "#{y} + #{i} = #{y+i}"
    end
  end
  if a == 2
    while i<x do
      i += 1
      puts "#{y} - #{i} = #{y-i}"
    end
  end
  if a == 3
    while i<x do
      i += 1
      puts "#{y} * #{i} = #{y*i}"
    end
  end
  if a == 4
    while i<x do
      i += 1
      puts "#{y} / #{i} = #{y/i}"
    end
  end
  if a == 5
    while i<x do
      i += 1
      puts "#{y} ** #{i} = #{y**i}"
    end
  end
  # tenho que por um else se A for maior que 5
  puts "De novo?"
  puts "1 - Sim"
  puts "2 - Não"
  again = gets.to_i
  if again == 1
    tabuadas()  # Chama a função novamente
  else
    require_relative "C:/Codigo/Ruby/menu.rb"  # Retorna ao menu principal
  end
end

tabuadas()