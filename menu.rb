puts "Bem-vindo!"

def main(op)
  case op
  when 1
    require_relative "Operations/tabuadas.rb"
  when 2
    require_relative "Operations/fibonacci.rb"
  when 3
    require_relative "Operations/tetracao.rb"
  end
end

puts "Escolha a operação
1 - Tabuadas
2 - Fibonacci
3 - Tetração"
x = gets.to_i

main(x)