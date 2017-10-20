print "hello world";
chomp($test=<stdin>);

print $test;

print "<stdin>\n";
$n=1;
while($n<10){
	$sum +=$n;
	$n+=2;
}

print "The total was $sum.\n";