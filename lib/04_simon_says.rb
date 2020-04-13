def echo(word)
 return word
end
def shout(word)
	return word.upcase
end
def repeat(word, n = 2)
	word = (word + " ")*(n-1) + word
	return word
end
def start_of_word(word, n)
	ret =""
	for i in 0..(n-1)
		ret = ret + word[i]
	end 
	return ret
end
def first_word(phrase)
	word1 = phrase.split
	return word1[0]
end
def titleize(word)
	ret = word.split
	ret.titleize
	return ret
end
 puts "war and peace".titleize
 word[] = "war and peace"
 ret = titleize1(word)