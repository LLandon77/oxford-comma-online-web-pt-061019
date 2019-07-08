def oxford_comma(array)
<<<<<<< HEAD
  if array.length == 2 
    array[-2] << " and "
    array.join
    elsif array.length == 1 
    array.join
    elsif array.length > 2 
    array[-1].prepend "and "
    array.join(", ")
  end
=======
  ["Ryan","Morgan","Solomon","Elias","Brock"].join(", ")
>>>>>>> 5bc89653c2499a7385692dca6bfcc0f31c05f91f
end