def oxford_comma(array)
arr = []
arr << array[-1]
array.pop
array.insert(-1, "and") if array.count >= 1
end
