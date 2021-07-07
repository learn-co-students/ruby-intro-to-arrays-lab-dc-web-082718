#creates a new array and returns it
#returns an array that is empty
def instantiate_new_array
  array = []
end

# creates a new array with two elements in it and returns that array
#       returns an array that has 2 objects in it
def array_with_two_elements
  array = ["x","y"]
end

# indexing
#     #first_element
#       takes in an argument of an array and returns the first element in the array using its positive index

def first_element(array)
  array[0]
end
#     #third_element
#       takes in an argument of an array and returns the third element in the array using its positive index

def third_element(array)
  array[2]
end
#     #last_element
#       takes in an argument of an array and returns the last element in the array using its negative index

def last_element(array)
  array[-1]
end
#   using ruby array methods to return values from an array
#     #first_element_with_array_methods
#       takes in an argument of an array and returns the first element in the array, without referencing the index number of that element

def first_element_with_array_methods(array)
  array.first
end
#     #last_element_with_array_methods
#       takes in an argument of an array and returns the last element in the array, wihtout referencing the index number

def last_element_with_array_methods(array)
  array.last
end

#   using ruby array methods to get information about an array
#     #length_of_array
#       takes in an argrument of an array and returns the length of the array

def length_of_array(array)
  array.length
end
