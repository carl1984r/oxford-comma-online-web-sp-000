def oxford_comma(array)
array.insert(-2, "and") if array.count >= 2
array[-2..0].each {|x| x.insert(-1, ",")}
end
