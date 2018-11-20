def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size > 2
    str = ""
    array.each do |ele|
      idx = array.index(ele)
      last_ele_idx = array.size - 1
      if idx == last_ele_idx
        str += "and #{ele}"
      else
      str += "#{ele}, "
    end
  end
end
