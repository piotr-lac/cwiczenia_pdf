puts "podaj PESEL"
p=gets.chomp

def pesel(p)
	
	p=p.split("")
	p=p.map{|x| x.to_i}
		s=p[0]+3*p[1]+7*p[2]+9*p[3]+p[4]+3*p[5]+7*p[6]+9*p[7]+p[8]+3*p[9]+p[10]

		if p.length != 11 || s %10 != 0
			puts "nieprawidlowy PESEL"
		else
			puts "PESEL OK"	
			puts p[9] %2 !=0 ? "mężczyzna" : "kobieta"
			print "urodzony #{p[4]}#{p[5]}-"
		end

		if (p[2] * 10 + p[3]) > 80
			puts "#{(p[2] * 10 + p[3])-80}-18#{p[0]}#{p[1]}"
		elsif (p[2] * 10 + p[3]) > 60
			puts "#{(p[2] * 10 + p[3])-60}-22#{p[0]}#{p[1]}"
		elsif (p[2] * 10 + p[3]) > 40
			puts "#{(p[2] * 10 + p[3])-40}-21#{p[0]}#{p[1]}"
		elsif (p[2] * 10 + p[3]) > 20
			puts "#{(p[2] * 10 + p[3])-20}-20#{p[0]}#{p[1]}"
		elsif (p[2] * 10 + p[3]) > 00 
			puts "#{(p[2] * 10 + p[3])}-19#{p[0]}#{p[1]}"
		end

		
end
	



pesel(p)