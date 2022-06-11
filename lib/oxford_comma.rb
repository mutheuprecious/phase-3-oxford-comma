def oxford_comma(array)
    if array.length == 1
      array[0]
    elsif array.length == 2
      array.join(" and ")
    elsif array.length > 2
    new_array = array.insert(-2, "and")
    new_array.slice(0..-3).join(", ") + (", ") + new_array.slice(-2,2).join(" ")
    end
  end