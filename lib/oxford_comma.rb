def oxford_comma(array)
  if array.length < 2
    array.join
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length > 2
    array[-1].insert("and ")
    return array.join(", ")
  end
end
