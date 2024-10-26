#!/usr/bin/perl

$time = "09:40:17";

# extract hours, minutes, seconds
$time =~ /(\d\d):(\d\d):(\d\d)/;  # match hh:mm:ss format

print $hours = $1;
print "\n";
print $minutes = $2;
print "\n";
print $seconds = $3;
print "\n";

#https://perldoc.perl.org/perlrequick
