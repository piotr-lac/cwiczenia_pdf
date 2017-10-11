# Napisz metodę foldr , która pobierze pewną początkową wartość accumulator oraz tablicę, a
# następnie dla każdego elementu pobranej tablicy wywoła przekazany blok przekazując do
# niego aktualną wartość akumulatora oraz element. Wartość zwróconą przez blok należy
# przypisać do akumulatora, a na końcu zwrócić.

def foldr(acc,z)
	i=z.length-1
	while i>=0
		acc = yield(acc, z[i])
		i-=1
	end
	puts acc
end

arr=[3,4,65,9]
x=0

foldr(0,arr) { |acc, elem| elem - acc }