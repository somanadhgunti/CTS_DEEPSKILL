# Exercise 2 - E-commerce Platform Search Function

## Aim of this exercise
This exercise demonstrates how search algorithms work in real-world applications such as e-commerce platforms. The main goal is to compare linear search and binary search, understand their efficiency, and explain when each approach is suitable in practical scenarios.

## How to run this exercise
Follow these steps in order:

1. Open a terminal in this folder:
   `cd "C:\Users\Somu\Desktop\CTS_DEEPSKILL\DeepSkilling\Week1\DataStructures\Exercise2_EcommerceSearch"`

2. Compile the Java files:
   `javac *.java`

3. Run the program:
   `java SearchTest`

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