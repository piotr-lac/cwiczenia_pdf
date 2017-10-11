# Napisz program wyliczający największy wspólny dzielnik dwóch liczb używając
# algorytmu Euklidesa.
puts "Podaj pierwszą liczbę"
a = gets.chomp.to_i

puts "Podaj druga liczbę"
b = gets.chomp.to_i


until a==b
	if a>b
		a=a-b
	else
		b=b-a
	end

end
puts a