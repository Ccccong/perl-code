print "请输入半径，计算圆周长:";
chomp($r=<stdin>);
if($r<0){
	print 0;
}else{
	print "周长为：","$r"*3.1415926*2;
}
