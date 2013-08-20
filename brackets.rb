def assert_equal(arr1,arr2)
	if arr1==arr2
		return true
		else return false
	end
end

puts assert_equal("hello world"["e"], "e")
puts assert_equal("what"["e"],nil)
puts assert_equal("rubeque"["e"], "e")
puts assert_equal("E"["e"],nil)