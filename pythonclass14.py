import random
import math
names=input("Enter the names of students separated by commas: ")
names=names.split(",")

result =[]
for name in names:
    if name not in result:
        result.append(name)

print ("The list after removing duplicates : " + str(result)) 
print("Random name from list:", random.choice(result))


def reverse(s): 
  str = "" 
  for i in s: 
    str = i + str
  return str
  
s = random.choice(result)
  
print ("The reversed name(using loops) is : ",reverse(s)) 
print ("total number of students in the list is : ", len(result))
print ("The square root of the total number of students is : ", round(math.sqrt(len(result))))