def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2
  array.join(" and ")
  elsif array.size == 3
  [-1] = array[-1]
  array.join(" , ")
  array.pop
  array << "and [-1]"
  
end
end