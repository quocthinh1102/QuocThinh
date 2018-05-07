clear
echo "Nhap so thu nhat: "
read a
echo "Nhap so thu hai: "
read b
echo "Tham so da truyen vao la 2 so: $a va $b"
echo "$a + $b = `expr $a + $b`"
echo "$a - $b = `expr $a - $b`"
echo "$a * $b = `expr $a \* $b`"

if test $b -eq 0
then
	echo "So chia bang 0 nen khong chia duoc"
else
	echo "$a % $b =`expr $a % $b`"
	echo "$a / $b = `expr $a / $b`"
fi
