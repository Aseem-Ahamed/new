use strict;
print "enter the row and column size of the matrix\n";
my $r=<stdin>;
my $c=<stdin>;
my @arr1;
my @arr2;
my @s;
my $i;
my $j;
print "enter the elements of first array\n";
for($i=0;$i<$r;$i++)
{
 for($j=0;$j<$c;$j++)
 {
  $arr1[$i][$j]=<stdin>;
 }
}
print "enter the elements of second array\n";
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
  $s[$i][$j]=$arr1[$i][$j]+$arr2[$i][$j];
 }
}
for($i=0;$i<$r;$i++)
{
 for($j=0;$j<$c;$j++)
 {
  print "$s[$i][$j]\t";
 }
print"\n";
}
