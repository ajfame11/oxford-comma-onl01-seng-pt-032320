def oxford_comma(array)
  if array.size == 1
    array[0]
  elsif array.size == 2
    array.join(" and ")
  elsif
    array[0..-2].join(", ") + ", and " + array[-1]
  else
end
end