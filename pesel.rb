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

	miesiac = p[2] * 10 + p[3]
	rok = p[0] * 10 + p[1]


	if miesiac > 80
		puts "#{miesiac-80}-18#{rok}"
	elsif miesiac > 60
		puts "#{miesiac-60}-22#{rok}"
	elsif miesiac > 40
		puts "#{miesiac-40}-21#{rok}"
	elsif miesiac > 20
		puts "#{miesiac-20}-20#{rok}"
	elsif miesiac > 00 
		puts "#{miesiac}-19#{rok}"
	end

		
end
	



pesel(p)