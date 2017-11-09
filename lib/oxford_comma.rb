def oxford_comma(array)
  if array.length == 1
    return array.join('')
  elsif array.length == 2
    array.join(' and ')
  elseif array.length == 3
    array[2] = "and #{array[2]}"
    array.join(', ')
  end
end
