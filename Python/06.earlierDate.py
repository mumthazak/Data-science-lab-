import datetime 
d1=int(input("Enter a day:\t"))
m1=int(input("Enter a month:\t"))
y1=int(input("Enter a year:\t"))

day1=datetime.date(y1,m1,d1)
d2=int(input("Enter a day:\t"))
m2=int(input("Enter a month:\t"))
y2=int(input("Enter a year:\t"))
day2=datetime.date(y2,m2,d2)
diff=day1-day2
if(diff.days<0):
    print(day1)
else:
    print(day2)


