def oxford_comma(array)
  if array.len == 1
    array.join(", ")
  elsif array.len == 2
    array.join("and")
  end
end
