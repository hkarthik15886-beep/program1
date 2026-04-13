import random
import math
order_placed_by = input("Enter the name of the person who placed the order: ")
order_placed_by = order_placed_by.split(",")

result =[]
for name in order_placed_by:
    if name not in result:
        result.append(name)

print ("The list after removing duplicates names : " + str(result)) 
random.shuffle(result)
print("Randomly shuffled list:", result)
two_winners = random.sample(result, k=2)

def reverse(s): 
  str = "" 
  for i in s: 
    str = i + str
  return str
  
s = two_winners

print("Two random winners from the list:", reverse(str(two_winners)))
print ("total number of people who placed the order is : ", len(result))
print ("The square root of the total number of students is : ", round(math.sqrt(len(result))))