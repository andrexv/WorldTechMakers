
salir = false 
while salir == false
	puts "Que quieres hacer?"
	puts "1. Sumar"
	puts "2. Restar"
	puts "3. Multiplicar"
	puts "4. Dividir"
	puts "5. Salir"

	opcion = gets.chomp.to_i

	if opcion != 5
	puts "Escribe el primer numero"
	a = gets.chomp.to_i

	puts "Escribe el segundo numero"
	b = gets.chomp.to_i
	end
		
		if opcion == 1 
		    reslutado = a+b
		    puts "Resultado= #{resultado}"
		elsif opcion == 2
				resultado = a-b
				puts "Resultado= #{resultado}"
		elsif opcion == 3
		    resultado = a*b
		    puts "Resultado= #{resultado}"
		elsif opcion == 4 
		    resultado = a/b
		    puts "Resultado= #{resultado}"
		elsif opcion == 5
				salir = true
		end		
end  