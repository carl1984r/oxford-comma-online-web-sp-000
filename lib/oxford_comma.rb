def oxford_comma(array)
array.insert(-2, "and") if array.count >= 2
array.pop
array.join(" ")
end
