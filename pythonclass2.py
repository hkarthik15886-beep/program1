header = """Book Store
 Receipt"""

book1 = "Python Basics"
price1 = "450"
book2 = "Data Science Intro"
price2 = "600"

item1 = "\tBook: {}  and \tPrice: {}"
item2 = "\tBook: {}  and \tPrice: {}"
item1 = item1.format(book1, price1)
item2 = item2.format(book2, price2)

total_price = 450 + 600
total = "Total Price: {}".format(total_price)

thank_you = "Thank you for shopping with us!"
receipt = "{}\n{}\n{}\n{}\n{}".format(header, item1, item2, total, thank_you)
print(receipt.upper())



