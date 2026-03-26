python={"Alice", "Bob", "Charlie", "David"}
data_science={"Charlie", "David", "Eve", "Frank"}

python.add("Grace")
print('Python after add: ', python)

data_science.pop()
print('Data Science after pop: ', data_science)

print(" who are enrolled in both courses: ", python & data_science)  # Intersection: {'Charlie', 'David'}

print(" who are enrolled in only Python: ", python - data_science)  # Difference: {'Alice', 'Bob', 'Grace'}

print(" list of all students in either course: ", python | data_science)  # Symmetric Difference: {'Alice', 'Bob', 'Eve', 'Frank', 'Grace'}

new_course = {
    "python": len(python),
    "data_science": len(data_science)
}
print(new_course)

for course, count in new_course.items():
    print(f"Course: {course}, Students: {count}")

final_course = {'python': f"students={len(python)*2}", 'data_science': f"students={len(data_science)*2}"}
print(final_course)