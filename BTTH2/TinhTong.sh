#!/bin/sh
echo "Chuong trinh tinh tong 1-$1:"
index=0
tong=0
while [ $index -lt $1 ] //Trừ lệnh gán dính vô còn nhiêu cách ra.
do
	index=$(($index + 1))
	tong=$(($tong + $index))
done
echo "Tong 1-$1 = $tong"
exit 0
