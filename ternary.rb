def assert_equal(arr1,arr2)
	if arr1==arr2
		return true
		else return false
	end
end

a = "Miles O'Brien"
b = "Barack Obama"

puts assert_equal(((a =~ /[ ]\w'/) ? "Irish" : "Not Irish"), "Irish")
puts assert_equal(((b =~ /[ ]\w'/) ? "Irish" : "Not Irish"), "Not Irish")