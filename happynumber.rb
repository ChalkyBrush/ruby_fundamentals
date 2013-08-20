def assert_equal(arr1,arr2)
	if arr1==arr2
		return true
		else return false
	end
end

def happy_number(arr)
	sumofelements =0
	equalcheck_array = [0]
	while sumofelements != 1
		digit_array = arr.to_s.scan(/./).map { |e| (e.to_i) } #creates an array where each indvidual digit of the number is an element

		
		equalcheck_array = equalcheck_array.push digit_array  #creates an array of arrays of the single digits
			if equalcheck_array.uniq.length != equalcheck_array.length #if the "unique" version of the array of arrays is shorter than the array of arrays, then we know there is an infinite loop so that we can return false, this is not a happy number.
				return false
			end
		exp_array = digit_array.collect {|x| x**2} #squares each element in the digit array
		sumofelements = exp_array.inject(:+) #adds the squares together
		arr = sumofelements  #the method runs again with arr as the new sum of squares
	end
	return true
end


puts assert_equal(true, happy_number(7))
puts assert_equal(true, happy_number(986543210))
puts assert_equal(false, happy_number(2))
puts assert_equal(false, happy_number(189))