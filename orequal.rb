def assert_equal(arr1,arr2)
	if arr1==arr2
		return true
		else return false
	end
end

b = 8
c = false #|| operator also assigns the new value if the variable == nil

a ||= "rubeque"
b ||= "rubeque"
c ||= "rubeque"

puts a
puts b
puts c
puts assert_equal(a, "rubeque")
puts assert_equal(b, 8)
puts assert_equal(c, "rubeque")