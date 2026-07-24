# SOLID Principles

## S - Single Responsibility Principle (SRP)

A class should have only one reason to change.

Bad:
Employee class stores employee data and generates reports.

Good:
Employee class stores data.
ReportGenerator class generates reports.

---

## O - Open Closed Principle (OCP)

Software entities should be open for extension but closed for modification.

Example:
Add a new payment method without changing existing payment code.

---

## L - Liskov Substitution Principle (LSP)

A derived class should be replaceable by its base class.

Example:
A Square should not break Rectangle behavior.

---

## I - Interface Segregation Principle (ISP)

Clients should not be forced to depend on methods they do not use.

Example:
Create small interfaces instead of one huge interface.

---

## D - Dependency Inversion Principle (DIP)

Depend on abstractions, not concrete classes.

Example:
Service depends on Repository interface, not Repository implementation.