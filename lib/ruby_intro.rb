# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  if array.empty?
    return 0
  else
    return array.inject(:+)
  end
end

def max_2_sum arr
  array.sort!
  if array.empty?
    return o
  elsif array.count == 1
    return array[0]
  else 
    return array[array.length()-1] + array[array.length()-2]
  end
end

def sum_to_n? arr, n
  if arr.combination(2).any? {|x,y| x+y == n }
    return true
  else
    return false
  end
end

# Part 2

def hello(name)
  "Hello, "+name
end

def starts_with_consonant? s
  s.downcase!
  if (/[aeiou]/ =~ s[0]) =~ nil
    return true
  else
    return false
  end
end

def binary_multiple_of_4? s
  if s.count("01") ~= s.size
    return false
  elsif s.to_i(2)%4 == 0
    return true
  else 
    return false
  end
end

# Part 3

class BookInStock
def initialize(isbn,price)
		@isbn=isbn
		@price=price
		if isbn.empty|| price<=0
			raise ArgumentError
		end
	end
	
	def price_as_string
		'$%.2f' % price
	end
end
