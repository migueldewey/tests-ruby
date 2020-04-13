def who_is_bigger(a,b,c)
	if a == nil || b == nil || c == nil
		return "nil detected"
	else
		if a > b && b > c
			return "#{a} is bigger"
		elsif b > a && a > c
			return "#{b} is bigger"
		else
			return "#{c} is bigger"
		end
	end
end
def reverse_upcase_noLTA(string)
	str_rev = string.reverse
	str_up = str_rev.upcase 
	str_up.each_char do |char|
		if char == 'L' || char == 'T' || char == 'A'
			str_up[char]= ""
		end
	end
	return str_up
end
def array_42(array)
	return array.include? 42
end
def magic_array(array)
	
end