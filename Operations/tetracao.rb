# Tetração (também conhecida como hiper-4) é uma exponencial iterada, o primeiro hiper operador após a exponenciação
# É usada para representar números muito grandes
# y[3]x

def tetracao()
  puts "Escolha a base."
  base = gets.to_i
  puts "Escolha o expoente."
  y = gets.to_i
  result = base
  (y - 1).times do
    result = base**result
  end
  if result > 10*100
    puts "Resultado grande demais."
  else
    puts result
    puts "De novo?
    1 - Sim
    2 - Não"
    again = gets.to_i
    if again == 1
      tetracao()
    end
    else
      main()
    end
  end
end

tetracao()