import os
owner =input("enter the name of a new item: ")
file_name = "items.txt"
if not os.path.exists(file_name):
    with open(file_name, "w") as file:
        file.write(owner + "\n")
else:
    with open(file_name, "a") as file:
        file.write(owner + "\n")
print("Item added to the list.")
with open(file_name, "r") as file:
        items = file.readlines()
print("Current items in the list:")
for item in items:
    print(item.strip())