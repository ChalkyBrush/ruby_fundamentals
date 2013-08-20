def assert_equal(arr1,arr2)
	if arr1==arr2
		return true
		else return false
	end
end

puts assert_equal('HELLO WORLD', 'hello world'.upcase)