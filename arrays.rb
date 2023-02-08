nature = ["rocks", "wind", "trees", "pine", "water"]
numbers = [5, 234, 345, 23, 57]
floats = [4.56, 34.4, 6.7, 22.22]
booleans = [true, false, false, true]

# Variable.pop will remove the last element in the array and print 
# that element if the opperation is printed. Otherwise, it will 
# remove the last element without printing. 

nature.pop            #This will remove "water"
puts nature.pop       #This will remove and print "pine" 
puts nature.pop       #This will remove and print "trees"

puts ""
# Variable.push when printed, will list the elements in the array.
# If used without printing and then printed afterward, it seems to
# return the same values in the same order. I've read that it "pushes
# the given element at the end of the given array" but I'm not really sure
# what the "pushed" elements actually do. 

# I just found out what "pushes the given element at the end of the given array"
# means. If you put an element at the end of the method in parenthesis, it will 
# add that specified element to the end of the array.

puts numbers.push(85)     #This will add "85" to the array assigned "numbers"
puts ""
puts nature.push
puts ""    
numbers.push
puts numbers.push(69)     #This will add "85" from the first .push above and "69" from this .push.

puts ""
# Variable.shift will remove the first element in the given array and, if 
# instructed to, will print the removed element. Otherwise, it will 
# remove the first element without printing. 

puts floats
puts ""
puts floats.shift         #This will remove and print "4.56" from floats
puts ""
puts floats.shift         #This will remove and print "34.4" from floats
puts ""
puts floats               #This will print only "6.7" and "22.22" from floats  

puts ""
# Variable.unshift will take specfied elements in parenthesis at the end of the method and add them 
# at the beginning of the given array. It will then list the rest of the array. 

puts booleans.unshift("true")       # This will add a "true" in front of "true, false, false, true"
puts nature.unshift("dog shit")     # This will add "dog shit" in front of "rocks and wind". The rest of the nature
                                    #  array has already been affected by the earlier .pop and .push methods.

# Index positions:

# The index positions will relate to the elements as they currently sit in the array. In the nature examples
# below we will see the current standings after all of our adjustments above. "0" relates to the first element
# position, "1" relates to the second position, "2" relates to the third position and so on. You can call on a 
# specific position by listing the desired, established array with the desired element position in square brackets
# at the end of the array. Ex: established_array[element position]

puts ""
puts nature[0]                      # This will print out "dog shit" from the last unshift we executed
puts nature[1]                      # This will print out "rocks" which has been moved to the second position due to 
                                    # the ".unshift" method above
puts nature[2]                      # This will print out "wind" again due to the shift
puts nature[3]                      # This will not print out anything and has a `nil` value
puts numbers[2]                     # This will print out "345"
puts numbers[4]                     # This will print out "57"    
puts""
puts numbers
puts""
puts numbers[-4]                    # This will print out the fouth place from the END of the array
puts numbers[-1]                    # This will print out the last place of the array. The "first" place from the end
                                    # working backwards.

# Other new array methods

puts""
puts nature.first                   # This will print the first element in the nature array. 
puts nature.last                    # This will print the last element in the nature array
puts nature.take (3)                # This will print the first (specified amount) of elements of the nature array. 
puts nature.length                  # This will print the number of elements in the nature array. 
puts nature.count                   # This will also print the number of elements in the nature array.
puts nature.empty?                  # This will return a boolean result telling us whether or not the array is empty.
puts nature.include?("computers")   # This will tell us if the nature array includes the word computers with a boolean result.