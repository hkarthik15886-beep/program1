from abc import ABC, abstractmethod
class User(ABC):
    def __init__(self, name, joining_year):
        self.name = name
        self.joining_year = joining_year

    def years_on_platform(self):
        current_year = 2025
        return current_year - self.joining_year

    @abstractmethod
    def get_role(self):
        pass

    def display_info(self):
        print(f"Name: {self.name}\nRole: {self.get_role()}\nYears on platform: {self.years_on_platform()}")

class Customer(User):
    def get_role(self):
        return "Customer"

class Vendor(User):
    def get_role(self):
        return "Vendor"

user1 = Customer("Alice", 2020)
user2 = Vendor("Bob", 2018)

user1.display_info()
user2.display_info()

    