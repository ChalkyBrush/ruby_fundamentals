def assert_equal(arr1,arr2)
	if arr1==arr2
		return true
		else return false
	end
end

roses = "blue" && "red"
violets = "blue" and "red"

puts assert_equal(roses, "red")
puts assert_equal(violets, "blue")
