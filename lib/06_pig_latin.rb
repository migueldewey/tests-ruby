def translate(word)
	case word
	when word.include? " "
		word = word.split
	end
	if word.include? " "
		word = word.split
	end
	if word[0]== 'a' || word[0]== 'e' || word[0]== 'i' || word[0]== 'o' ||word[0]== 'u'
		return word + "ay"
	elsif word[1]== 'a' || word[1]== 'e' || word[1]== 'i' || word[1]== 'o' ||word[1]== 'u'
		return word.reverse + "ay"
	else 
		word = word + word[0] + word[1] + "ay"
		word[0] = ""
		word[0] = ""
		return word
	end
end
