def assert_equal(arr1,arr2)
	if arr1==arr2
		return true
		else return false
	end
end

def dogs
__method__   #this is the name of the current method. Since it's the last line this is the value returned to the program
end

def cats
__method__
end

def chunky_bacon
__method__ 
end


puts assert_equal(dogs, :dogs)
puts assert_equal(cats, :cats)
puts assert_equal(chunky_bacon, :chunky_bacon)