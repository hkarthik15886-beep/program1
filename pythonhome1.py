Rice= 45 
Sugar= 40
Oil= 130

print("price of rice:", 3*Rice)
print("price of sugar:", 2.5*Sugar)
print("price of oil:", 1.8*Oil)
print("total price:", 3*Rice + 2.5*Sugar + 1.8*Oil)
total_price = int(3*Rice + 2.5*Sugar + 1.8*Oil)
print("total price (as integer):", total_price)
total_price_str = str(3*Rice + 2.5*Sugar + 1.8*Oil)
print("total price (as string):", total_price_str)
delivery_charge = float (22.5)
import random
random_number = random.randrange(5, 10)
print("random number with delivery charge:", random_number + delivery_charge)
print("final bill:", random_number + total_price + delivery_charge)
