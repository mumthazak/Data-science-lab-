def common(a,b):
    b=[x for x in a if x in b]
    if(len(b)>0):
        return True
    else:
        return False

a=[1,2,3,4,5,6]
b=[6,7,8,9,10]
print (common(a,b))
