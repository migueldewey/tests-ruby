def translate(word)
	if word[0]== 'a' || word[0]== 'e' || word[0]== 'i' || word[0]== 'o' ||word[0]== 'u'
		return word + "ay"
	else 
		return word.reverse + "ay"
	end
end
