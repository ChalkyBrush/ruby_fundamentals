def assert_equal(arr1,arr2)
	if arr1==arr2
		return true
		else return false
	end
end

class Foo
  def name
    "foo"
  end
  
  def say_name
    "#{name}"
  end
end

class Bar < Foo
  def name
    "bar"
  end
end

puts assert_equal(Bar.new.say_name, "bar")