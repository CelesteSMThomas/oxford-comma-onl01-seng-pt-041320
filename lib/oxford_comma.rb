def oxford_comma(array)
  if array.length <= 1
  array.join(" and ")
  elsif array.length > 1
  array.insert(-2, "and")
end
end