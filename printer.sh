#! /bin/bash
x=$((0));
n=$((0));
while [ $(($n < 100)) == 1 ];
  do 
    n=$(($n + 1));
    while [ $(($x < 100000)) == 1 ];
      do
        x=$(($x + 1));
        echo -n $x >> iterator.txt;
    done;
    x=0
    echo "">>iterator.txt;
done
