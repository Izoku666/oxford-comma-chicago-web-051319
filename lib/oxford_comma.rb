def oxford_comma(array)
  if array.length == 1
    return "#{array[0]}"
  elsif array.length == 2
    return "#{array[0]} and #{array[1]}" # add an "and" here
  else
    index = 0
    full_str = ""
    for i in array
      str = array[index]
      if(index == array.length - 1)
        str = "and " + str
        full_str += str
      else
        str += ", "
      end
        
    end
    #do a think for adding commas here
  end
end