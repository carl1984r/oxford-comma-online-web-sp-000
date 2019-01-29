def oxford_comma(array)
array.join(", ")
array.insert(-2, "and") if array.count >= 2
end
