def oxford_comma(array)
array.insert(-2, "and") if array.count >= 2
array.each {|x| x.insert(-1, ",") if x != "and" || array.count >= 2}
end
