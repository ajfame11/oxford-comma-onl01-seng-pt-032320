def oxford_comma(array)
  if array.size == 1
    array[0]
  elsif array.size == 2
    array.join(" and ")
  elsif array.size == 3
    array.join(" , ")
end
end