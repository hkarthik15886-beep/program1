fruit = ["apple", "banana", "cherry"]
vegetables = ["carrot", "broccoli", "spinach"]
beverages = ["water", "juice", "soda"]

fruit.append("orange")
print('fruit with appended item:', fruit)
vegetables.insert(1, "tomato")
print('vegetables with inserted item:', vegetables)
beverages.pop()
print('beverages after popping last item:', beverages)

inventory = [fruit, vegetables, beverages]
print('nested list:', inventory)
print('first two fruits:', fruit[0:2])
print('last vegetable:', vegetables[-1])
fruit_lengths = [len(item) for item in fruit]
print('fruit_lengths:', fruit_lengths)
print("Is 'water' in beverages?", "water" in beverages)
first_items_tuple = (fruit[0], vegetables[0], beverages[0])
print('tuple of first items:', first_items_tuple)