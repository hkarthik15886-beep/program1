from abc import ABC, abstractmethod
class website(ABC):
    def __init__(self, name, account_year):
        self.name = name
        self.account_year = account_year

    def years_old(self):
        current_year = 2025
        return current_year - self.account_year

        @abstractmethod
        def get_roll(self):
            pass
class Admin(website):
    def get_roll(self):
        return "Admin"

    def __str__(self):
        return f"Admin User: {self.name}, Account created in {self.account_year}"
class guest(website):
    def get_roll(self):
        return "Guest"

    def __str__(self):
        return f"Guest User: {self.name}, Account created in {self.account_year}"

admin_user = Admin("Alice", 2015)
guest_user = guest("Bob", 2020)

print(admin_user.get_roll())
print('years old:', admin_user.years_old())
print(admin_user)

print()

print(guest_user.get_roll())
print('years old:', guest_user.years_old())
print(guest_user)
