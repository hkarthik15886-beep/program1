total_price = 450 + 600
total = "Total Price: ₹{}".format(total_price)
thank_you = "Thank you for shopping with us!"
receipt = "{}\n{}\n{}\n{}\n{}".format(header, item1, item2, total, thank_you)
print(receipt.upper())