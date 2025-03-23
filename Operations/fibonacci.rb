def fibonacci()
  puts "Quantos elementos na sequência? (De 3 em 3)" # Tenho que arrumar isso
  n = gets.to_i
  y = 1
  z = 1
  x = 0
  puts y

  n.times do
    z = x+y
    puts z
    x = y+z
    puts x
    y = z+x
    puts y
  end
  puts "De novo?"
  puts "1 - Sim"
  puts "2 - Não"
  again = gets.to_i
  if again == 1
    fibonacci()  # Chama a função novamente
  else
    require_relative "C:/Codigo/Ruby/menu.rb"  # Retorna ao menu principal
    end
end

fibonacci()