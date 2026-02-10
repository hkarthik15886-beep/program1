class User {
  constructor(name, age, email) {
    this.name = name;
    this.age = age;
    this.email = email;
  }
  getName() {
    return this.name;
  }
  getAge() {
    return this.age;
  }
  setEmail(newEmail) {
    if (newEmail.includes("@email.com")) {
      this.email = newEmail;
      console.log("Email updated successfully.");
    } else {
      console.log("Invalid email format. Email not updated.");
    }
  }
  getEmail() {
    return this.email;
  }
}
const user1 = new User("vishnu", 25, "vishnu@email.com");

user1.setEmail("vishnuexample.com");

user1.setEmail("vishnu@newdomain.com");

console.log("Name:", user1.getName());
console.log("Age:", user1.getAge());
console.log("Email:", user1.getEmail());
