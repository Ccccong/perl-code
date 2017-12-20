@name=("fede","betty","barney","dino","wilma","pebbles","bamm-bamm");

chomp(@index=<stdin>);

foreach $index(@index){
	print $name[$index-1],"\n";
}