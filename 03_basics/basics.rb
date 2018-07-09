def who_is_bigger(a, b, c)
	x = 0
	array = []
	array << a
	array << b
	array << c
	if a == nil or b == nil or c == nil
		x = "nil detected"
	elsif array.max == a
		x = "a is bigger"
	elsif array.max == b
		x = "b is bigger"
	elsif array.max == c
		x = "c is bigger"
	end
	return x
end

def reverse_upcase_noLTA (string)
	return string.reverse.upcase.delete("LTA")
end

def array_42 (array)
	return array.include?(42)
end

def magic_array (array)
	return array.flatten.reverse.map{|x| x * 2}.delete_if{|x| (x % 3) == 0}.uniq.sort
end