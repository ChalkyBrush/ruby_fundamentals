def assert_equal(arr1,arr2)
	if arr1==arr2
		return true
		else return false
	end
end

def key_for_min_value(hash)
if hash == {}
	return nil
end
   	compare_array=[]
 	hash.select{|k,v|
 		compare_array = compare_array.push v
}
hash.select{|k,v|

	if compare_array.min == v
		return k
	end

}



end


puts assert_equal(key_for_min_value({"k" => 2, "h" => 3, "j" => 1}), "j")
puts assert_equal(key_for_min_value({"o" => 0, "z" => -2, "j" => 1}), "z")
puts assert_equal(key_for_min_value({}), nil)