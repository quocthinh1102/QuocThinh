#!usr/bin/python

a = input("a = ")
b = input("b = ")
def swap(a,b):
	a,b = b,a
	return a,b

print('Hoan doi cua 2 so a va b: ')
print swap(a,b)
