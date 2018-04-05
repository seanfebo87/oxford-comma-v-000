def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif
  array.length > 2  
  new = array.insert(-2, "and ")
 new[0..-2].join(", ") + new[-1]
end
end