# Napisz program, który będzie grał w zgadywanki.
# Użytkownik aplikacji musi wymyślić liczbę od 0 do 99 włącznie, a następnie udzielać
# odpowiedzi komputerowi, gdy ten będzie przedstawiał swoje próby. Użytkownik
# powinien wpisać “more”, jeśli komputer zgadnie zbyt małą liczbę, “less”, gdy zbyt dużą
# oraz “ok”, gdy uda mu się trafić.

a=1
b=99
n=nil

puts "jezeli za malo to wpisz 'more'"
puts "jezeli za duzo to wpisz 'less'"
puts "jezeli zgadłem to wpisz 'ok'"

x=(b-a)/2
while n!="ok"
	
	puts x
	puts "zgadłem?"
	k=gets.chomp
	if k == "more"
		a = x
		x = a+(b-a)/2
	elsif k == "less"
		b = x
		x = b-(b-a)/2
	elsif k == "ok"
		puts "Hurrra!!!"
		n="ok"
	else 
		puts "niewlasciwa odpowiedz, nie bawię się tak"
		break
	end
end
