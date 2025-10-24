#!/bin/sh

echo "Let's sing a beer song"
echo "How many bottles?"
read count

while [ $count -ge 0 ]; do
  if [ $count -ge 2 ]; then
      echo "$count bottles of beer on the wall, $count bottles of beer"
      echo "Take one down pass it around"
  elif [ $count -eq 1 ]; then
      echo "$count bottle of beer on the wall, $count bottles of beer"
      echo "Take one down pass it around"
  else
      echo "no more bottles of beer on the wall"
  fi
  
  # the following statement is equivalent to: let "count=count-1"
  ((count = count - 1))

done

# exercise: implement another counting song (such as 12 days of Christmas) 
# using loops and if statements.

echo "Let's sing a Christmass song!"

days=1
while [ $days -le 12 ]; do   
  if [ $days -eq 1 ]; then
    echo "On the first day of Christmas, my true love sent to me... A partridge in a pear tree"
  elif  [ $days -eq 2 ]; then
    echo "On the second day of Christmas, my true love sent to me... Two turtle doves and A partridge in a pear tree"
  elif  [ $days -eq 3 ]; then
    echo "On the third day of Christmas, my true love sent to me... Three french hens Two turtle doves and A partridge in a pear tree"
  elif  [ $days -eq 4 ]; then
    echo "On the fourth day of Christmas, my true love sent to me: four calling birds, three French hens, two turtle doves, and a partridge in a pear tree"
  elif  [ $days -eq 5 ]; then
    echo "On the fifth day of Christmas, my true love sent to me: five golden rings, four calling birds, three French hens, two turtle doves, and a partridge in a pear tree."
  elif  [ $days -eq 6 ]; then
    echo "On the sixth day of Christmas, my true love sent to me: six geese a-laying, five golden rings, four calling birds, three French hens, two turtle doves, and a partridge in a pear tree."
  elif  [ $days -eq 7 ]; then
    echo "On the seventh day of Christmas, my true love sent to me: seven swans a-swimming, six geese a-laying, five golden rings, four calling birds, three French hens, two turtle doves, and a partridge in a pear tree."
  elif  [ $days -eq 8 ]; then
    echo "On the eighth day of Christmas, my true love sent to me: eight maids a-milking, seven swans a-swimming, six geese a-laying, five golden rings, four calling birds, three French hens, two turtle doves, and a partridge in a pear tree."
  elif  [ $days -eq 9 ]; then
    echo "On the ninth day of Christmas, my true love sent to me: nine ladies dancing, eight maids a-milking, seven swans a-swimming, six geese a-laying, five golden rings, four calling birds, three French hens, two turtle doves, and a partridge in a pear tree."
  elif  [ $days -eq 10 ]; then
    echo "On the tenth day of Christmas, my true love sent to me: ten lords a-leaping, nine ladies dancing, eight maids a-milking, seven swans a-swimming, six geese a-laying, five golden rings, four calling birds, three French hens, two turtle doves, and a partridge in a pear tree."
  elif  [ $days -eq 11 ]; then
    echo "On the eleventh day of Christmas, my true love sent to me: eleven pipers piping, ten lords a-leaping, nine ladies dancing, eight ma"
  else    
    echo "On the twelfth day of Christmas, my true love sent to me: twelve drummers drumming, eleven pipers piping, ten lords a-leaping, nine ladies dancing, eight maids a-milking, seven swans a-swimming, six geese a-laying, five gold rings, four calling birds, three French hens, two turtle doves, and a partridge in a pear tree."
  fi
  
  # the following statement is equivalent to: let "count=count-1"
  ((days = days + 1))

done
