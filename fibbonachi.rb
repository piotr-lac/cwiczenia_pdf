# Ciąg Fibonnaciego to taki ciąg w którym dwa pierwsze elementy mają wartość
# odpowiednio 0 i 1 a każdy inny element jest sumą dwóch poprzednich.
# Zatem kilka pierwszych elementów tego ciągu to: 0, 1, 1, 2, 3, 5, 8, 13.
# Napisz program, który wypisze N pierwszych elementów tego ciągu, gdzie N jest
# parametrem przekazanym do tego programu.

# moje założenie: program ma precyzyjnie wypisac n pierwszych elementow, 
# ani jednego wiecej ani jednego mniej

def Fibo(n)
a = 0
b = 1
i = 2
z = [a,b]

while (i+2)<n
	a = a + b
	b = a + b
	z << a
	z << b
	i+=1
end

i=0
while i<n
	puts "#{i+1} element ciągu Fibo to:  #{z[i]}"
	i+=1
end
end

puts "podaj ile wyświetlić pierwszych elementów ciągu Fibbonaciego "
f = gets.chomp.to_i
puts

Fibo(f)

