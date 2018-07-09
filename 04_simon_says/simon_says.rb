def echo (x)
	return x
end

def shout (x)
	return x.upcase
end

def repeat (x, y = 2)
	return ((x + " ") * y).chop
end

def start_of_word (x, y)
	return x[0, y]
end

def first_word (x)
	return x.split(' ').first
end

def titleize (x)
end