def add(a,b)
	return a + b
end
def subtract(a,b)
	return a - b
end
def sum(array)
	s=0
	array.each do |a|
		s += a
	end
	return s
end
def multiply(a,b)
	return a*b
end
def power(a,b)
	power = 1
	b.times do |i|
	power *= a	
	end
	return power
end
def factorial(n)
	f = 1
	if n == 0 || n == 1
		return 1
	else
	for i in 1..n
		f *= i
		end
	end
	return f	
end