#write your code here
def add(x, y)
	return x + y
end
def subtract(x, y)
	return x - y
end
def sum arr
	total = 0
	arr.each do |i|
		total += i
	end
	return total
end

def multiply arr
	total = 0
	arr.each do |i|
		total *= i
	end
	return total
end