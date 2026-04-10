def restaurant():
    try:
        name = input("Enter your name: ").strip()
        feedback = input("Enter your feedback: ").strip()

        if not name:
            raise ValueError("Name cannot be empty.")
        if not feedback:
            raise ValueError("Feedback cannot be empty.")

        print("\nThank you for your feedback!")
        print("Name:", name)
        print("Feedback:", feedback)

    except ValueError as ve:
        print("Error:", ve)

    except Exception as e:
        print("Unexpected error:", e)

    finally:
        print("\nFeedback process completed.")

restaurant()