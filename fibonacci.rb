def assert_equal(arr1,arr2)
	if arr1==arr2
		return true
		else return false
	end
end

def fibo_finder(n)
	if n <=1
		return n
	else
	return fibo_finder(n-1) + fibo_finder(n-2)
	end
end

puts assert_equal(0, fibo_finder(0))
puts assert_equal(1, fibo_finder(1))
puts assert_equal(3, fibo_finder(4))
puts assert_equal(13, fibo_finder(7))
puts assert_equal(55, fibo_finder(10))