n=int(input("Enter total count of numbrs :"))
a=[]
print("Enter numbers")
for i in range (0,n):
    j=int(input())
    a.append(j)
c=[*set(a)]
print(c)
