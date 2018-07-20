def oxford_comma(array)
  array.insert(-2, ' and ')
  array.join(:-2, ", ")
  
end