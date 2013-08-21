def assert_equal(arr1,arr2)
	if arr1==arr2
		return true
		else return false
	end
end

class Array
  def flatten
 	self.length.times {self.flatten!}
	return self
  end
end

puts assert_equal([1, 2, [[{a: :b}]]].flatten, [1, 2, {:a => :b}])
puts assert_equal([1, [2, 3, [4, 5, [6, 7]]], 8].flatten, [1, 2, 3, 4, 5, 6, 7, 8])
puts assert_equal([].flatten, [])
puts assert_equal([[1, 2], [3, 4]].flatten, [1, 2, 3, 4])