def assert_equal(arr1,arr2)
	if arr1==arr2
		return true
		else return false
	end
end

@name = "Dave"
str = "My mind is going #@name"

puts assert_equal((str == "My mind is going Dave"),true)