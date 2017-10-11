# Twoim zadaniem jest zaimplementowanie metody find_index tak aby wypisywała indeks
# (liczbę), pod którym znajduje się wartość value w tablicy array . Jeśli elementu nie ma w
# tablicy metoda powinna wypisać “not found”. Jeśli elementów o danej wartości jest
# więcej niż jeden funkcja powinna wypisać indeks pierwszego z nich.


def find_index(array, value)

i=0
z=nil

	while i<array.length
		if array[i] != value
			i+=1
		else
			z ||= i
			i+=1
		end
	end
	
puts z== nil ? "not found" : z
	
end

find_index([1, 2, 3, 4, 5], 3)
find_index([5, 8, 6, 2, 2, 10], 2)
find_index([10, 20, 30], 100)
find_index([], 0)