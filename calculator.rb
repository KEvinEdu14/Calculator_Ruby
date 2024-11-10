puts "Introduce el primer número:"
num1 = gets.chomp.to_f
puts "Introduce el operador (+, -, *, /):"
operator = gets.chomp
puts "Introduce el segundo número:"
num2 = gets.chomp.to_f

result = case operator
         when "+" then num1 + num2
         when "-" then num1 - num2
         when "*" then num1 * num2
         when "/" then num1 / num2
         else "Operador no válido"
         end
puts "Resultado: #{result}"