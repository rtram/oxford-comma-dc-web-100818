def oxford_comma(array)
  if array.length == 1
    array.join
    elsif array.length > 1 
    first_part = array[0...-1].join(", ")
    last_part = array[-1].join
    "#{first_part} and #{last_part}"
  end 
end