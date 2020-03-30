def oxford_comma(array)
  if array.size == 1
    array[0]
  elsif array.size == 2
    array.join(" and ")
  else
    array.join[0..-2](" , ") + ", and " + array[-1]
end
end