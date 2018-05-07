clear
echo "Nhap ten thu muc: "
read dir_name
mkdir $dir_name
if test $? -eq 0; then
clear
echo "Thu muc $dir_name da duoc tao ^^"
else
clear
echo "Khong the tao thu muc ten $dir_name! "
fi
#! Xoa thu muc
echo "Ban co muon xoa thu muc vua tao(y/n): "
read remove
if test "$remove" == "y"
then
	rmdir $dir_name
	echo "Thu muc $dir_name da bi xoa!"
else
	echo "Loi xoa!"
fi
