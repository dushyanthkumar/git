import os

path=input("Enter the path :")
if os.path.isfile(path):
 print("Your selected path is file")
else:
 print("your selected path is not file")

