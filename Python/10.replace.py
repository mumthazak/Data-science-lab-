with open("dark.txt", "r")as f1:
    for str in f1:
        output= str.replace("dark","white")
        print(output)
