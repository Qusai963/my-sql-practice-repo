# What is View in mysql?
- a view is a virtual table that is derived from one or more tables in a database.
 It is a query stored as an object, and it can be accessed and manipulated like a regular table. 

 ## Views are useful for several reasons:

- <p style="color:red">Simplify complex queries:</p> Views allow users to simplify complex queries by presenting a pre-defined set of data that has been filtered, sorted, or otherwise manipulated.

- <p style="color:red">Security:</p> Views can also be used to limit the data that is visible to certain users or roles, by filtering out sensitive information or restricting access to certain columns.

- <p style="color:red">Data abstraction:</p> Views can also be used to abstract the underlying data model, making it easier to change the underlying structure of the database without affecting the application.

- <p style="color:red">Performance:</p> Views can improve the performance of certain queries by pre-calculating complex joins or aggregations and storing the results in the view.

## Where you cannot update a view:

- The view contains one or more aggregate functions, such as <p style="color:red">SUM(), AVG(), COUNT(), MAX(), or MIN()</p>.

- The view contains a <p style="color:red">DISTINCT</p> keyword.

- The view contains a <p style="color:red">UNION</p> keyword.

- The view contains a <p style="color:red">GROUP BY / HAVING</p> keyword.
