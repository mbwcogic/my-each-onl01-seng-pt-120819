#def my_each(array) # put argument(s) here
 #i = 0 
# while i < array.length
# i= i + 1
 # code here
  #end

def my_each(array)
  i = 0
  while i < array.length
    yield(array[i])
    i = i + 1
  end
  array
end