def oxford_comma(array)
  if len(array) == 1
    array.join(", ")
  elsif len(array) == 2
    array.join("and")
  end
end
