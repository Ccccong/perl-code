sub greet{
	my @names=@_;
	foreach(0..$#names){
		if($_ eq 0){
			print " Hi,$names[$_]! you are first one here\n";
		}else{
			print " Hi,$names[$_]! you are alse here！\n";
		}
		
	}
}

my @name=qw(ccc bbb);
&greet(@name);