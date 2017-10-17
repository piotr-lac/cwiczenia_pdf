# Napisz program który wypisze na ekran kolejne liczby od 1 do 100. Jednakże dla liczb
# podzielnych przez 3 zamiast liczby wypisze “Fizz”, dla liczb podzielnych przez 5
# wypisze “Buzz”. Dla liczb podzielnych zarówno przez 3 i 5 program powinien wypisać
# “FizzBuzz”.


(1..100).step do |i|
	if (i%3 == 0) && (i%5 == 0)
		puts "FizzBuzz"
	elsif i%3 == 0
		puts "Fizz"
	elsif i%5 == 0
		puts "Buzz"
	else
		puts i
	end
end

# stary sposob
# i=1

# while i<=100
# 	if (i%3 == 0) && (i%5 == 0)
# 		puts "FizzBuzz"
# 		i+=1
# 	elsif i%3 == 0
# 		puts "Fizz"
# 		i+=1
# 	elsif i%5 == 0
# 		puts "Buzz"
# 		i+=1
# 	else
# 		puts i
# 		i+=1
# 	end
# end
