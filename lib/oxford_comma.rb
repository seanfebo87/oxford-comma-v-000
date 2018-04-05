def oxford_comma(array)
  
  new = array.insert(-2, "and")
 new[0..-2].join(",") + new[-1]
end