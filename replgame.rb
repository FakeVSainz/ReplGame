loop do
puts "-" * 65
puts "Who would you like to torture today"
puts "Your options are:Dog , Cat  , Grandma , Mom , Dad "
puts "Exit to close the game"
puts "-" * 65
options = gets.chomp.downcase
case options
when "dog"
	puts "Are you sure about this (Y/N)"
	options_a = gets.chomp.downcase
	case options_a
	when "y"
		puts "You're not a very likeable person are you?"
	when "n"
		puts "Good choice"
	end
when "cat"
	puts "Yea i dont like cats either"
	loop do
	puts "Your options are:
	 a) Leave it at the nearest chinese restaurant
	 b) run it over by accident
	 c) give it to my dog"
	 options_2 = gets.chomp.downcase
		case options_2
		when "a"
			puts "Sounds tasty"
			break
		when "b"
			puts "You're going to have to clean your car if you do this"
			break
		when "c"
			puts "Sorry squirrels only"
			break
		else
			puts "Please give me valid input"
		end
	end
when "grandma"
	puts "Whoah, whoose going to make soup then"
when "mom"
	puts "Did she forget your birthday ?"
when "dad"
	puts "He cant be that bad."
when "exit"
	puts "Goodbye!"
	break
else
	puts "*" * 60
	puts "Please give me valid input"
	puts "*" * 60
 	end
end
