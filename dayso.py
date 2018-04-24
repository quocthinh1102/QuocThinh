#!usr/bin/python

n = input('Nhap n:')
a = []
for i in range(n):
	print "Nhap phan tu thu: ",i
	a.append(input())
print "Day so vua nhap la: "
print (a)

tong = 0 
for i in range(n):
	if(a[i] % 2 == 0 ):
		tong += a[i]
print 'Tong cac phan tu so chan la : ', tong
	
