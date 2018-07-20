def oxford_comma(array)
  new_arr = array.insert(-2, ' and ')
  new_arr[0..-2].join(", ")
  
end