Conceptual & Theoretical
1.	Explain the different types of triggers in MySQL. Why does MySQL not support INSTEAD OF triggers (like SQL Server/Oracle)?
2.	What are the differences between row-level triggers and statement-level triggers? Why does MySQL only support row-level triggers?
3.	Can a table have multiple triggers for the same event (e.g., multiple BEFORE INSERT triggers)? If yes, how does MySQL decide execution order?
4.	What are the performance implications of triggers in a high-transaction table? How do you mitigate them?
5.	Can triggers be used for cascading changes across multiple tables? What’s the risk of creating recursive trigger calls in MySQL?
6.	How does MySQL prevent mutating table problems when triggers modify the same table that fired them?
7.	Explain the difference between OLD and NEW references in triggers. What happens if you try to modify OLD values?
8.	What happens if a trigger fails in MySQL? Does it roll back the transaction, and how does error handling work?
9.	How would you implement audit logging using triggers? What are the challenges with large-scale audit tables?
10.	What are the limitations of MySQL triggers compared to Oracle or SQL Server (e.g., no AFTER SELECT triggers, no compound triggers)?
________________________________________
Scenario-Based & Problem Solving
11.	Write a trigger to prevent negative balances in a banking table after UPDATE or INSERT.
12.	Create a trigger that automatically archives deleted rows into a history table. What would you watch out for if the table has millions of rows?
13.	Suppose you have a trigger that updates a summary table. How would you avoid double-counting when multiple triggers fire in a complex transaction?
14.	Write a trigger that enforces a business rule: salary of an employee cannot be increased by more than 20% in a single update.
15.	You are asked to implement soft deletes (mark rows inactive instead of deleting). How would you use triggers to enforce this, and what pitfalls might arise?
16.	Write a trigger that records who made the change (user, timestamp) into an audit table, even if the application doesn’t pass that info explicitly.
17.	How would you debug a situation where a trigger causes a deadlock during concurrent inserts?
18.	You have triggers on Orders and OrderDetails tables. How would you ensure consistency when both need updates, but one trigger fails?
19.	Write a trigger to enforce a referential integrity rule that MySQL foreign keys don’t support (e.g., conditional constraints).
20.	Imagine a complex system where triggers are heavily used. Would you ever recommend removing triggers in favour of stored procedures or application logic? Why or why not?
