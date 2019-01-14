def add(first_number, second_number)
	first_number + second_number
end


def subtract(first_number, second_number)
	first_number - second_number
end


def sum(array)
	array.reduce(0) {|sum, num| sum + num}
end



def multiply(first_number, second_number)
	first_number * second_number
end


def power
	first_number ** second_number
end

def factorial(n)
	(1..n).reduce(:*) || 1
end