with open(r"C:\Users\admin\Desktop\Python\count.txt", 'r') as fp:
    x = len(fp.readlines())
    print('Total lines:', x)
