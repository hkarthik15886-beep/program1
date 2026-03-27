frontend ={"alice","bob","carol","dave"}
backend = {"eve","frank","carol","heidi"}

backend.add("grace")
print("Backend after add: ", backend)

frontend.pop()
print("Frontend after pop: ", frontend)

print(" who are enrolled in both courses: ", frontend & backend) 
print(" who are enrolled in only Frontend: ", backend - frontend)

total_students = frontend | backend
print("Total number of students: ", len(total_students))

courses = {
    "frontend": len(frontend),  
    "backend": len(backend)
}
print("Number of students in each course: ", courses)

for course, student_count in courses.items():
    print(f"Course: {course}, Students: {student_count}")

new_courses = {
    key: value for key, value in courses.items()
}
new_courses['fullstack'] = len(frontend) + len(backend)
print("New courses dictionary: ", new_courses)

