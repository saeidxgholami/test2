
a = int(input("Enter eskandar code: "))
n = int(input("Enter number of state: "))

s = str(a)
n1 = int(s[0:n])
n2 = int(s[-n:])


i = 0
t1 = 0

while i < n:
	r = n1 % 10
	n1 = n1 // 10
	t1 += r
	i += 1

i = 0
t2 = 0

while i < n:
	r = n2 % 10
	n2 = n2 // 10
	t2 += r
	i += 1

t = t1 + t2
print(t)