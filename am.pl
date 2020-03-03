use strict;
print "enter the number\n";
my $n=<stdin>;
my $t=$n;
my $s=0;
while($n>0)
{
 my $r=$n%10;
 my $i=$r*$r*$r;
 $s=$s+$i;
 $n=$n/10;
}
if($s==$t)
{
 print "Armstrong Number\n";
}
else
{
 print "Not Armstrong\n";
}
