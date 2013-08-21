def assert_equal(arr1,arr2)
	if arr1==arr2
		return true
		else return false
	end
end

class Hash
  def keys_of(*args)
  	key_array=[]
 	self.select{|k,v|
		if args.include? v
		key_array=key_array.push k
		end
 		}
# 		p key_array.reverse
 		key_array.reverse
  end
end


puts assert_equal(["a"], {"a" => 1, "b" => 2, "c" => 3}.keys_of(1))
puts assert_equal(["a", "d"], {"a" => 1, "b" => 2, "c" => 3, "d" => 1}.keys_of(1))
puts assert_equal(["a", "b", "d"], {"a" => 1, "b" => 2, "c" => 3, "d" => 1}.keys_of(1, 2))