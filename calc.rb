# Napisz program będący prostym kalkulatorem, z którym interakcja wygląda jak na
# poniższym przykładzie


def calc
	

	puts "Choose operation:"
	puts "1. Add numbers"
	puts "2. Subtract numbers"
	puts "3. Multiply numbers"
	puts "4. Divide numbers"
	puts "5. Quit"

	key = 0
	until key == 1 || key == 2 || key == 3 || key == 4 || key == 5
	puts "What is your choice?: "
	key = gets.chomp.to_i
	end
	
	case key
		
		when 1 
			puts "podaj pierwsza liczbe"
			a=gets.chomp.to_i
			puts "podaj druga liczbe"
			b=gets.chomp.to_i
			puts "#{a} + #{b} = #{a+b}"
			puts
			calc
		when 2 
			puts "podaj pierwsza liczbe"
			a=gets.chomp.to_i
			puts "podaj druga liczbe"
			b=gets.chomp.to_i
			puts "#{a} - #{b} = #{a-b}"
			puts
			calc
		when 3 
			puts "podaj pierwsza liczbe"
			a=gets.chomp.to_i
			puts "podaj druga liczbe"
			b=gets.chomp.to_i
			puts "#{a} * #{b} = #{a*b}"
			puts
			calc
		when 4 
			puts "podaj pierwsza liczbe"
			a=gets.chomp.to_i
			puts "podaj druga liczbe"
			b=gets.chomp.to_i
			if b != 0
			puts "#{a} / #{b} = #{a/b}"
			puts
			calc
			else
				puts "błąd dzielenia przez 0"
				puts
				calc
			end
		when 5
		puts "do widzenia"
		end
	end


calc




