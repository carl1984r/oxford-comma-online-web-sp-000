def oxford_comma(array)
arr = []
arr << array[-1]
array.insert(-2, "and") if array.count >= 2
array.pop
array.join(" ")
end
