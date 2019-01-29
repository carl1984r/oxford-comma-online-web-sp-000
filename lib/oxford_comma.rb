def oxford_comma(array)
arr = []
arr << array[-1]
array.pop
array.each {|x| x.insert(-1,",")}
array.insert(-1, "and") if array.count >= 2
end
