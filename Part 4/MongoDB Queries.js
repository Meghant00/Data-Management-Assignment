// Switch to the ShopNow database (if it doesn't exist, MongoDB will create it)
use ShopNow;

// Insert users into the users collection
db.users.insertMany([
  {
    "_id": ObjectId("6123456789abcdef01234567"),
    "userId": "user001",
    "name": "John Doe",
    "email": "john@example.com"
  },
  {
    "_id": ObjectId("abcdef012345678901234567"),
    "userId": "user002",
    "name": "Jane Smith",
    "email": "jane@example.com"
  }
]);

// Insert products into the products collection
db.products.insertMany([
  {
    "_id": ObjectId("0123456789abcdef01234567"),
    "productId": "P001",
    "title": "Laptop",
    "category": "Electronics",
    "price": 999.99
  },
  {
    "_id": ObjectId("123456789abcdef012345678"),
    "productId": "P002",
    "title": "Smartphone",
    "category": "Electronics",
    "price": 699.99
  },
  {
    "_id": ObjectId("23456789abcdef0123456789"),
    "productId": "P003",
    "title": "Headphones",
    "category": "Electronics",
    "price": 99.99
  },
  {
    "_id": ObjectId("3456789abcdef01234567890"),
    "productId": "P004",
    "title": "Backpack",
    "category": "Fashion",
    "price": 49.99
  }
]);




//For Retrieve all product details (title, category, price) where the price is less than $50.

db.products.find(
    { "price": { $lt: 50 } },
    { "title": 1, "category": 1, "price": 1, "_id": 0 }
);


//For Update the product price of the product with productId "P003" to $75
db.products.updateOne(
    { "productId": "P003" }, // Filter to find the document with productId "P003"
    { $set: { "price": 75 } } // Update operation to set the price to $75
);



// For Inserting a new product with the following details: productId "P005", title "Smartwatch", category
"Electronics", and price $149.99
db.products.insertOne({
    "productId": "P005",
    "title": "Smartwatch",
    "category": "Electronics",
    "price": 149.99
});

// For Deleting all products from the "Fashion" category.
db.products.deleteOne({ "category": "Fashion" });

// For checking if data are deleted
db.products.find({ "category": "Fashion" });

