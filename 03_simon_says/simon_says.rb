def echo(word)
	return word
end

def shout(word)
	return word.upcase
end

def repeat(word,number=2)
	array = [word]
	array *= number
	return array.join(" ")
end

def start_of_word(word,number)
	new_word = word[0..(number-1)]
	return new_word
end

def first_word(word)
	array = word.split(" ")
	new_word = array.first
	return new_word
end

def titleize(word)
	array = word.split(" ")
	array.each do |a|
		a.capitalize!
	end
	
	small_case = ["and", "or", "over", "the"]
	array[1..-1].each do |a|
		if small_case.include? a.downcase
			a.downcase!
		end
	end
	return array.join(" ")
end
