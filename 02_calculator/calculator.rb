def add(a,b)
	c = a+b
	return c
end

def subtract(a,b)
	c = a-b
	return c
end

def sum(array)
	c = 0
	array.each do |a|
		c += a
	end
	return c
end

def multiply(array)
	c = 1
	array.each do |a|
		c *= a
	end
	return c
end

def power(a,b)
	c = a**b
	return c
end

def factorial(a)
	i = 1
	c = 1
	while i<=a
		c *= i
		i += 1
	end
	return c
end

