def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2
  array.join(" and ")
  elsif array.size == 3
  n = array[-1]
  array.join(" , ")
  array.pop
  array << "and n"
  
end
end