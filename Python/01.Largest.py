n=int(input("Enter total count of numbrs \n "))
a=[]
print("Enter numbers")
for i in range (0,n):
    j=int(input())
    a.append(j)
k=a[0]
for x in a:
    if (k<x):
        k=x
print("Larger is",k)
    
    
