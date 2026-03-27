attendance =[18, 20, 19, 15, 21]

for present in attendance:
    if present >= 20:
        print('Class is full')
    else:
        print('Class is not full')

count = 0
for present in attendance:
    count += present >= 20
print("Total present students:", count)

count = 0
for present in attendance:
    count += present
print("Total present students:", count)