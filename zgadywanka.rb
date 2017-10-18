# Napisz program, który będzie grał w zgadywanki.
# Użytkownik aplikacji musi wymyślić liczbę od 0 do 99 włącznie, a następnie udzielać
# odpowiedzi komputerowi, gdy ten będzie przedstawiał swoje próby. Użytkownik
# powinien wpisać “more”, jeśli komputer zgadnie zbyt małą liczbę, “less”, gdy zbyt dużą
# oraz “ok”, gdy uda mu się trafić.

min=1
max=99

puts "jezeli za malo to wpisz 'more'"
puts "jezeli za duzo to wpisz 'less'"
puts "jezeli zgadłem to wpisz 'ok'"

guess=(max-min)/2
stop = false
until stop
	
	puts guess
	puts "zgadłem?"
	answer=gets.chomp

	case answer 
		when "more" 
		min = guess
		guess = min+(max-min)/2
		when "less"
		max = guess
		guess = max-(max-min)/2
		when "ok"
		puts "Hurrra!!!"
		stop = true
		else 
		puts "niewlasciwa odpowiedz, nie bawię się tak"
		break
	end
end
