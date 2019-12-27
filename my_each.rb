#def my_each(array) # put argument(s) here
 #i = 0 
# while i < array.length
# i= i + 1
 # code here
  #end

def my_each(collection)
  i = 0
  while i < collection.length
    yield(collection[i])
    i = i + 1
  end
  collection
end