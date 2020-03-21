#!/usr/bin/perl 
  
# Initializing an array 
@n = (22, 56, 74, 90, 3, 28, 94, 45); 
  
# Printing Original Array 
print "Original Array: @n\n"; 
  
# Sorting numbers with use of 
# spaceship operator 
@x = sort { $a <=> $b } @n; 
  
# Printing sorted array 
print "Array after Sorting: @x\n"; 


