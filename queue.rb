def assert_equal(arr1,arr2)
	if arr1==arr2
		return true
		else return false
	end
end

class Queue
	def initialize(array_arr)
		@array_arr = array_arr
	end
  

 	def pop(*n)
  		@array_arr.shift(*n)
	end
 

 	def push(array_arr)
  	@array_arr = @array_arr + array_arr
  	true
 	end

 	def to_a
  	@array_arr
  	end
end


queue = Queue.new([5, 6, 7, 8])

puts assert_equal(queue.pop, 5)
puts assert_equal(queue.pop, 6)
puts assert_equal(queue.push([4, 2]), true)
puts assert_equal(queue.pop(2), [7, 8])
puts assert_equal(queue.to_a, [4, 2])