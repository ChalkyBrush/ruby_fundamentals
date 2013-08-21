def assert_equal(arr1,arr2)
	if arr1==arr2
		return true
		else return false
	end
end

puts assert_equal([:r, :u, :b, :e, :q, :u, :e] - [:r] - [:u] - [:e], [:b, :q])

puts [:r, :u, :b, :e, :q, :u, :e] - [:r] - [:u] - [:e]