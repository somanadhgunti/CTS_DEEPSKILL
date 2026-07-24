# Exercise 2 - E-commerce Platform Search Function

## Objective

Implement search functionality for products in an e-commerce platform using:

- Linear Search
- Binary Search

Compare the efficiency of both searching techniques.

---

## Classes

### Product.java

Represents a product with:

- Product ID
- Product Name
- Category

### SearchTest.java

Implements:

- Linear Search
- Binary Search

and demonstrates searching for a product.

---

## Search Algorithms

### Linear Search

- Traverses elements one by one
- Works on unsorted data

Time Complexity:

O(n)

### Binary Search

- Requires sorted data
- Repeatedly divides search space into halves

Time Complexity:

O(log n)

---

## Sample Data

| Product ID | Product Name | Category |
|------------|-------------|-----------|
| 1 | Laptop | Electronics |
| 2 | Phone | Electronics |
| 3 | Shoes | Fashion |
| 4 | Watch | Accessories |

---

## Output

Linear Search:
Shoes

Binary Search:
Shoes

---

## Conclusion

Binary Search is more efficient than Linear Search for large datasets, provided the data is sorted beforehand.