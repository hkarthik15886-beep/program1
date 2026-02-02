const groceryItems = [ "apple", "banana", "carrot", "dates", "egg" ];
console.log(groceryItems);

const prices = [ 50, 30, 20, 90, 60 ];
console.log(prices);

let productList = [];

for (let i = 0; i < groceryItems.length; i++) {
  productList.push(`Product: ${groceryItems[i]} - Price: ${prices[i]}`);
}

console.log(productList);
    
for (let i = 0; i < productList.length; i++) {
  console.log(productList[i]);
}

console.log("Items with price greater than 50:");
for (let i = 0; i < groceryItems.length; i++) {
    if (prices[i] > 50) {
    console.log(`High price item: ${groceryItems[i]} - Price: ${prices[i]}`);
  }
}

groceryItems.push("Watermelon");
prices.push(80);

 productList = [];

for (let i = 0; i < groceryItems.length; i++) {
  productList.push(`Product: ${groceryItems[i]} - Price: ${prices[i]}`);
}

console.log(productList);

console.log("Updated Product List:");
for (let i = 0; i < productList.length; i++) {
  console.log(productList[i]);
}


