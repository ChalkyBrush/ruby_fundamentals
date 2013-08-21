def first_even(items)
		items.each do |x|
		    if x%2==0
			return x
	    end
	end
end



array1 = [5, 3, 1, 7, 8, 9, 13, 14, 16]
puts first_even(array1)