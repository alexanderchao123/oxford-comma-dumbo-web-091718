def oxford_comma(array)
  return array.first if array.length == 1
  array[0..-2].join(", ") + "and " + array[-1]
end
