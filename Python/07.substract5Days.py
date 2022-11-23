import datetime
d=int(input("Enter a day:\t"))
m=int(input("Enter a month:\t"))
y=int(input("Enter a year:\t"))
if((d>0 and d<31) and(m>0 and m<13)and (y>1900 and y<2100)):
    a_date = datetime.date(y, m, d)
    days = datetime.timedelta(5)
    new_date = a_date - days
    print("Enterd date:",a_date)
    print("5 day subtracted date:",new_date)
else:
    print("Enter a valid input")
print(days)
