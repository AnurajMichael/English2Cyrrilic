#! /usr/bin/perl 

use strict; 


# This script will take an english name and turn it into a russian name. 
#
# Source taken from : http://usefulenglish.ru/vocabulary/russian-names-in-english-en
#
my %russian_hash = ( 

 'A' => 'A',
 'B' => 'б', 
 'V' => 'В',
 'G' => 'Г', 
 'D' => 'Д', 
 'E' => 'Е',
 'Yo' => 'Ё', 
 'Zh' => 'Ж', 
 'Z' => 'З', 
 'I' => 'И', 
 'Y' => 'Й', 
 'K' => 'К', 
 'L' => 'Л', 
 'M' => 'М', 
 'N' => 'Н',
 'O'=>'О',
 'P'=>'П',
 'R'=>'Р',
 'S'=>'С',
 'T'=>'Т',
 'U'=>'У',
 'F'=>'Ф',
 'Kh'=>'Х',
 'Ts'=>'Ц',
 'Ch'=>'Ч',
 'Sh'=>'Ш',
 'Y' => 'ы', 
 'E' =>'Э', 
 'Yu' => 'Ю',
 'Ya' => 'Я',
 'J' => 'Dj',
 ' ' => ' '
 );

printf "What is your name? "; 
chomp(my $name = (<STDIN>));
print "Your name in Cyrillic: "; 
foreach my $character (split //, $name){
  print %russian_hash{$character} || print $_;}
print "\n";
