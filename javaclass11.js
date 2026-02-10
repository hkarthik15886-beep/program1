class Book {
    constructor(title, author, price) {
        this.title = title;
        this.author = author;
        this.price = price;
    }
    get Title() {
        return this.title;
    }

    get Author() {
        return this.author;
    }

    setPrice(newPrice) {
        if (typeof newPrice === "number" && newPrice > 0) {
            this.price = newPrice;
            console.log(`Price updated to ${this.price}`);
        } else {
            console.log("Invalid price. Price must be a number greater than 0.");
        }
    }

    displayDetails() {
        console.log(`Title: ${this.title}`);
        console.log(`Author: ${this.author}`);
        console.log(`Price: ${this.price}`);
    }
}

const book1 = new Book("The Alchemist", "Paulo Coelho", 15.99);

book1.setPrice(20.5);

book1.setPrice(-10);  

console.log("Final Book Details:");
book1.displayDetails();
