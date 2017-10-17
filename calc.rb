# Napisz program będący prostym kalkulatorem, z którym interakcja wygląda jak na
# poniższym przykładzie


def calc
	puts "Choose operation:"
	puts "1. Add numbers"
	puts "2. Subtract numbers"
	puts "3. Multiply numbers"
	puts "4. Divide numbers"
	puts "5. Quit"
	puts
	
	key = nil
	until key == 1 || key == 2 || key == 3 || key == 4 || key == 5
	puts "What is your choice?: "
	key = gets.chomp.to_i
	end
	
	return key
end

def choice(calc)
	abort("Do widzenia!") if calc == 5
	puts "podaj pierwsza liczbe"
	a=gets.chomp.to_i
	puts "podaj druga liczbe"
	b=gets.chomp.to_i
	case calc
	when 1 then add(a,b)
	when 2 then subs(a,b)
	when 3 then multi(a,b)
	when 4 then div(a,b)
	end
end

def add(a,b)
	puts "#{a} + #{b} = #{a+b}"
	puts
	choice(calc)
end

def subs(a,b)
	puts "#{a} - #{b} = #{a-b}"
	puts
	choice(calc)
end

def multi(a,b)
	puts "#{a} * #{b} = #{a*b}"
	puts
	choice(calc)
end

def div(a,b)
	puts  b == 0 ? "blad dzielenia przez 0" : "#{a} / #{b} = #{a/b}"
	puts
	choice(calc)
end

choice(calc)



