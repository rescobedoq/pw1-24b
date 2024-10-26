#!/usr/bin/perl -w

print "Content-type:text/html\r\n\r\n";

#print $ENV{'HTTP_USER_AGENT'};
print $ENV{'QUERY_STRING'};

#https://perlenespanol.com/tutoriales/html/variables_de_entorno.html
