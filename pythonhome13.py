num_students = int(input("Enter the number of students: "))
students = input("Enter the names of students separated by commas: ")

student_list = [s.strip() for s in students.split(",")]

if len(student_list) != num_students:
    print(f"Error: You entered {len(student_list)} names, but expected {num_students}.")
else:
    file_name = "students.txt"

    with open(file_name, "w") as file:
        for student in student_list:
            file.write(student + "\n")

    print("Student names added to the file.")

    with open(file_name, "r") as file:
        students = file.readlines()

    print("Current students in the file:")
    for student in students:
        print(student.strip())