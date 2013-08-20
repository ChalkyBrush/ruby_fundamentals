def maximum(arr)
	arr.max
end

set=[2,42,22,02]
puts maximum(set)
set=[-2,0,33,304,2,-2]
puts maximum(set)
set=[1]
puts maximum(set)
#assert_equal maximum([-2, 0, 33, 304, 2 -2]), 304
#assert_equal maximum([1]), 1
