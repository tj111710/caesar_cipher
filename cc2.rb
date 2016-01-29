puts "Give me a message"
words = gets.chomp
puts "Give me a caesar cipher value"
ns = gets.to_i


def cipher(word, n)
	new_word = ''
	word.each_char do |i|
		n.times do
			if(i=="z")
				i="a"
				next
			elsif (i =="Z")
				i = "A"
				next
			end
			i.next!
			i== "%" ? i = " " : ""
		end
		new_word += i
	end
	puts new_word
end


puts cipher(words,ns)
