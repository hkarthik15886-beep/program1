def is_valid_title(title):
    return all(char.isalpha() or char.isspace() for char in title)

def is_valid_year(year):
    return year.isdigit() and len(year) == 4 and (year.startswith("19") or year.startswith("20"))

def main():
    try:
        title = input("Enter book title: ")
        if not is_valid_title(title):
            raise ValueError("Invalid book title. Only alphabets and spaces are allowed.")

        year = input("Enter publication year: ")
        if not is_valid_year(year):
            raise ValueError("Invalid year. Must be a 4-digit number starting with 19 or 20.")

        print("\nBook details accepted:")
        print("Title:", title)
        print("Year:", year)

    except ValueError as ve:
        print("Error:", ve)

    except Exception as e:
        print("Unexpected error:", e)

    finally:
        print("\nProgram execution completed.")

main()