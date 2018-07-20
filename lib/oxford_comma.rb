def oxford_comma(array)
  new_arr = array.insert(-2, ' and ')
  new_arr.join(:-2, ", ")
  
end