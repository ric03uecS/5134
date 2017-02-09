#! /bin/bash
x=$((0));
n=$((0));
while [ $(($x < 100000)) == 1 ];
  do
    x=$(($x + 1));
    echo -n $x >> iterator.txt;
done;

while [ $(($n < 500)) == 1 ];
  do 
	cat iterator.txt;
done
