#returns a string without any additional fomatting when given a 1-element array
def oxford_comma(array)
  array.join(", ")
  if array.length <= 2 
    return array.join(" and ") #adds 'and' between elements when given a 2-element array
  elsif array.length == 3 #adds commas plus a final 'and' when given a 3-element array
  return array[0..-2].join(", ") + ", and " + array[-1] 
  else array.length > 3 #correctly formats arrays of lengths greater than three
    return array[0..-2].join(", ") + ", and " + array[-1]
  end

end

