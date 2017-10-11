# Napisz program rysujący tekstową choinkę w konsoli.
#
# moje prywatne założenia :
# n - liczba rzędów (liczba wszystkich rzedow choinki)
# i - poziom startowy (poziom 1 ma index 1 !!!)
# p - margines lewy (maxymalny to najwyzsze n z calej choinki, suma marginesu i liczby rzedow musi dawac najwyzsze n)
# l - przerwanie (poziom 1 ma index 0 !!!)

def choinka(n,i,p,l)
while i<=n
	(n-i+p).times {print " "} << (2 * i - 1).times {print "*"} 
	puts 
	i += 1
	break if i > l
	end
end

#choinka dwuelementowa + podstawa
choinka(4,1,1,4)
choinka(5,2,0,5)
choinka(4,1,1,0)


#choinka trzyelementowa + podstawa
puts
choinka(4,1,2,4)
choinka(5,2,1,5)
choinka(6,3,0,6)
choinka(4,1,2,0)