puts "Give me some text"
message = gets.chomp
puts "Give me a cipher index"
variable = gets.chomp.to_i

def cipher (text, index)

	arr = text.split("")

	to_numbers = arr.map {|ch| ch.ord + index}

	letters = to_numbers.map {|n|  n.chr};

		puts
		puts letters.join("")
		puts

end

cipher(message, variable)
