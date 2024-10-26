#!/usr/bin/perl

print "Content-type:text/html\r\n\r\n"; 

# Initializing a string
$a = "GeeksforGeeks"; 

# matching the string and 
# a regular expression and returns
# match found or not
if ($a =~ m/for/) 
{ 
	print "Match Found\n"; 
} 
else
{ 
	print "Match Not Found\n"; 
} 

#https://www.geeksforgeeks.org/perl-operators-in-regular-expression/
