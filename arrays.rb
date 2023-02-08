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
puts nature.unshift("dogshit")      # This will add "dogshit" in front of "rocks and wind". The rest of the nature
                                    #  array has already been affected by the earlier .pop and .push methods.
                                    