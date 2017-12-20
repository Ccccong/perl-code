sub greet{
	my @names=@_;
	foreach(0..$#names){
		my $a=$_;
		if($_ eq 0){
			print " Hi,$names[$a]! you are first one here\n";
		}else{
			 $greeted="";
			for(0..$_-1){
				$greeted=$greeted." ".$names[$_];
			}
			print " Hi,$names[$a]!I've seen $greeted！\n";


		}
		
	}
}

my @name=qw(ccc bbb aaa);
&greet(@name);