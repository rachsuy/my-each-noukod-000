
#numbers=[1,2,3,5]
def my_each(array) # put argument(s) here
  # code here
  i = 0
  while i < array.length
 
   yield (array[i])
  
  i += 1
  end
  return array
end
=======
numbers=[1,2,3,5]
def my_each(array) # put argument(s) here
  # code here
  i=0
  while i < array.length
 
   yield array[i]
  
  i = i + 1
  end
  return array

end
 my_each(numbers) do |i|
        i
 end
 my_each("puts")

