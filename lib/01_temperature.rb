def ftoc(temperature)
	c = ((temperature - 32.0)*(5.0/9)).truncate(1)
	return c
end
def ctof(temperature)
	f = (temperature*(9.0/5) + 32).truncate(1)
	return f
end