use strict;
print "enter the size of the array\n";
my $n=<stdin>;
my @arr;
print "enter the elements of the array\n";
my $s=0;
my $i;
for($i=0;$i<$n;$i++)
{
$arr[$i]=<stdin>;
$s=$s+$arr[$i];
}
print "sum of elements of array is $s\n";
