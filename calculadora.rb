puts "Menu"
puts "1. sumar"
puts "2. restar"
puts "3. multiplicar"
puts "4. dividir"

respuesta = gets.chomp.to_i

puts "Digite dos variables: "
a = gets.chomp.to_i
b = gets.chomp.to_i

case respuesta
	when 1
		puts "Suma: #{a+b}"
	when 2
		puts "Resta: #{a-b}"
	when 3
		puts "Multiplicacion: #{a*b}"
	when 4
		puts "Division: #{a/b}" 
end