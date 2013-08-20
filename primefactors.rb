def assert_equal(arr1,arr2)
	if arr1==arr2
		return true
		else return false
	end
end

def is_prime(number)
	i = 1
	factors = []
	while i<=number do
		if number%i==0
			factors=factors.push i
		end
		i+=1
	end
	if (factors.length == 2)
		return true
	end
end

def prime_factors(arr)
	i=2
	factors = []
		while i<=arr do
	
			if (arr%i == 0 && is_prime(i))
				factors=factors.push i
			end
			i += 1
		end	
	 return factors
end

puts assert_equal(prime_factors(102), [2, 3, 17])
puts assert_equal(prime_factors(896680), [2, 5, 29, 773])
puts assert_equal(prime_factors(42), [2, 3, 7])