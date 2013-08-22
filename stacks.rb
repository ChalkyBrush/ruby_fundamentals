def assert_equal(arr1,arr2)
	if arr1==arr2
		return true
		else return false
	end
end

class Stack
	def initialize(array_arr)
		@array_arr = array_arr
	end
  

 	def pop(*n)
  		@array_arr.pop(*n)
	end
 

 	def push(array_arr)
  	@array_arr = @array_arr + array_arr
  	true
 	end

 	def to_a
  	@array_arr
  	end
end

stack = Stack.new([5, 6, 7, 8])

puts assert_equal(stack.pop, 8)
p stack
puts assert_equal(stack.pop, 7)
p stack
puts assert_equal(stack.push([4, 2]), true)
p stack #5,6,4,2
puts assert_equal(stack.pop(3), [2, 4, 6])
p stack
puts assert_equal(stack.to_a, [5])