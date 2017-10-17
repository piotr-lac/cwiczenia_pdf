# Napisz funkcję, która liczy sumę parzystych liczb z zakresu od 1..n. Spróbuj stwórzyć
# kilka wersji:
# • korzystając z wybranej pętli, np. inject

puts "podaj liczbę - licznymy metoda inject"
n = gets.chomp.to_i
puts (0..n).inject{|x,y| y%2==0 ? x+y : x}

# • korzystając z wybranej pętli, np. while


puts "podaj liczbę - licznymy metoda while"
n = gets.chomp.to_i

i=0
s=0
while i<=n
	s=s+i if i%2==0
	i+=1
end

puts s
puts

# • korzystając z metod Range#step i Enumerable#sum

puts "podaj liczbę - licznymy metoda Range#step i Enumerable#sum"
n=gets.chomp.to_i
s=0
z=[]
(1..n).step do |x|
	z << x if x%2==0
end

puts z.sum
puts

# • korzystając z metod Range#step i Enumerable#sum

puts "podaj liczbę - licznymy ze wzoru matem"
n=gets.chomp.to_i

puts (2+n)/2 * (n/2)


