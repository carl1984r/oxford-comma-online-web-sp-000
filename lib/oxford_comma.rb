def oxford_comma(array)
array.each {|x| x.insert(-1, ",")}
array.insert(-2, "and") if array.count >= 2
array.join(" ")
end
