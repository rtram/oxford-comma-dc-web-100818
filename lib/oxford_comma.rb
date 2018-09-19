def oxford_comma(array)
  if array.length == 1
    array.join
    elsif array.length > 1 
    array[0...-1].join(", ")
    array[-1].join
  end 
end