def echo(word)
	return word
end
echo("Hello")

def shout(word)
	return word.upcase
end

def repeat(word, *num)
	arr = []
	if num == []
	return word + " " + word
	else
	num[0].times {arr.push word}
	return arr * " "
	end
	end

def start_of_word(word, p)
	first = word[0..(p-1)]
	end

def first_word(str)
	arr = str.split(' ')
	return arr[0]
end

def titleize(str)
	str.capitalize!  # capitalize the first word in case it is part of the no words array
    words_no_cap = ["and", "or", "the", "over", "to", "the", "a", "but"]
    phrase = str.split(" ").map {|word| 
        if words_no_cap.include?(word) 
            word
        else
            word.capitalize
        end
    }.join(" ") # I replaced the "end" in "end.join(" ") with "}" because it wasn't working in Ruby 2.1.1
  phrase  # returns the phrase with all the excluded words
end
puts titleize("the bridge over the river kwai")
	