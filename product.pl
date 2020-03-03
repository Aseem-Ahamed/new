use strict;
print "enter the row and column size of the matrix\n";
my $r=<stdin>;
my $c=<stdin>;
my @arr1;
my @arr2;
my @pro;
my $i;
my $j;
my $k;
my $sum=0;
print "enter the elements of first matrix\n";
for($i=0;$i<$r;$i++)
{
	for($j=0;$j<$c;$j++)
	{
		$arr1[$i][$j]=<stdin>;
	}
}
print "enter the elements of second matrix\n";
for($i=0;$i<$r;$i++)
{
	for($j=0;$j<$c;$j++)
	{
		$arr2[$i][$j]=<stdin>;
	}
}
for($i=0;$i<$r;$i++)
{
	for($j=0;$j<$c;$j++)
	{
		for($k=0;$k<$r;$k++)
		{
			$sum=$sum + $arr1[$i][$k]*$arr2[$k][$j];
		}
	$pro[$i][$j] = $sum;
	$sum = 0;
	}
}
print "The first matrix is \n";
for($i=0;$i<$r;$i++)
{
	for($j=0;$j<$c;$j++)
	{
		print "$arr1[$i][$j]\t";
	}
	print "\n";
}
print "The second matrix is \n";
for($i=0;$i<$r;$i++)
{
	for($j=0;$j<$c;$j++)
	{
		print "$arr2[$i][$j]\t";
	}
	print "\n";
}
print "Product of Matrix is \n";
for($i=0;$i<$r;$i++)
{
	for($j=0;$j<$c;$j++)
	{
		print "$pro[$i][$j]\t";
	}
	print "\n";
}
