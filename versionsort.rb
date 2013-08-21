def assert_equal(arr1,arr2)
	if arr1==arr2
		return true
		else return false
	end
end



 def version_sort(filenames)
    fileparts=[]
      filenames.each { |x|
        
       fileparts = fileparts.push x.to_s.split(/[.-]/)
     }
remove_noise(fileparts)

 #p fileparts
 end

  def remove_noise(noisy_array)
    condensed_array=[]
    noisy_array.each {|a|
    a=a-["ext"]  -["foo"]
    condensed_array=condensed_array.push a
  
    }

p condensed_array
parts_sorter(condensed_array)
end

def parts_sorter(condensed_array)
  sorted_array=[Array.new]
  i=0
  condensed_array.each {|a|
    while i<=condensed_array.length
      p i
      if (condensed_array[a[i]][0]) < sorted_array[0][0]
      sorted_array.pop(condensed_array[0][0])
      end
      i++
    end



p sorted_array


  end



filenames = [
  "foo-1.10.2.ext",
  "foo-1.11.ext",
  "foo-1.3.ext",
  "foo-1.50.ext",
  "foo-1.8.7.ext",
  "foo-1.9.3.ext",
  "foo-1.ext",
  "foo-10.1.ext",
  "foo-10.ext",
  "foo-100.ext",
  "foo-13.ext",
  "foo-2.0.0.ext",
  "foo-2.0.1.ext",
  "foo-2.0.ext",
  "foo-2.007.ext",
  "foo-2.01.ext",
  "foo-2.012b.ext",
  "foo-2.01a.ext",
  "foo-2.0a.ext",
  "foo-2.0b.ext",
  "foo-2.1.ext",
  "foo-25.ext",
  "foo-6.ext",
]
version_sorted_filenames = [
  "foo-1.ext",
  "foo-1.3.ext",
  "foo-1.8.7.ext",
  "foo-1.9.3.ext",
  "foo-1.10.2.ext",
  "foo-1.11.ext",
  "foo-1.50.ext",
  "foo-2.0.ext",
  "foo-2.0a.ext",
  "foo-2.0b.ext",
  "foo-2.0.0.ext",
  "foo-2.0.1.ext",
  "foo-2.01.ext",
  "foo-2.1.ext",
  "foo-2.01a.ext",
  "foo-2.007.ext",
  "foo-2.012b.ext",
  "foo-6.ext",
  "foo-10.ext",
  "foo-10.1.ext",
  "foo-13.ext",
  "foo-25.ext",
  "foo-100.ext",
]
puts version_sort(filenames)
puts assert_equal(filenames.version_sort, version_sorted_filenames)
