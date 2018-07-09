def add (x, y)
	return x + y
end

def subtract (x, y)
	return x - y
end

def sum (array)
	sum = 0
	array.each do |i|
		sum += i
	end
	return sum
end

def multiply(x, y)
	return x * y
end

def power(x, y)
	return x ** y
end

def factorial(x)
	return Math.gamma(x+1)
end