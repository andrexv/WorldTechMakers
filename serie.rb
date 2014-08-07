puts 'escriba n'
n = gets.chomp.to_i

i = 2
suma = 1

while i <= n
	suma = suma + 1.0/i
	puts suma
	puts i
	i+=1
end