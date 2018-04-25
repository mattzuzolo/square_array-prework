def square_array(array)
  # your code here
  
  newArr = []
  
  array.each do |num|
    newArr << (num ** 2)
  end
  
  newArr
end