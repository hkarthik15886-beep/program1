short_paragraph = "       Python is an interpreted, object-oriented, high-level programming language with dynamic semantics developed by Guido van Rossum. It was originally released in 1991. Designed to be easy as well as fun, the name \"Python\" is a nod to the British comedy group Monty Python     "
print(len(short_paragraph))
print('first character:', short_paragraph[0])
print('last character:', short_paragraph[-1])
print('short preview:', short_paragraph[:50])
print(short_paragraph.replace("Python", "PYTHON"))
print(short_paragraph.lower())
print("removed whitespace:\n", short_paragraph.strip())
b=short_paragraph.split(" ")
print(b)
a="course"in short_paragraph
print('The final message is:', a)
print("The course description is {} characters long and has {} words.".format(len(short_paragraph), len(b)))