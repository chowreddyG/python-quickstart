PYTHON IN VARIABLES
-------------------------------------------------------------------------------------------
Variables are used to store the values.
Variable as a container that hold the data.
In python, we don`t need to explicit declare the type of variable just you can simply
assign a value to variable by using the "="(equal) operator.

for-example: you can create a variable called as "name" and assign it a value like

name = "chowreddy"
----> Here "name" is a variable name and "chowreddy" is the value assigned to it.
Python will automatically determine the type of variable based on the value assigned to it.

----> Variables in python can hold the different types of data such as strings,lists or even
more complex object.
You can change the value of a variable at any time by assigning a new value to it.

example-->  age=25
            age=26 --- Updating the value of age variable.

Python are also allows to perform the operations on variables like as
Addition,Subtract,Multiply,Divide variables containing numbers. you can combine variables
of different types using operators

example --> x=5
            y=10
            z=x+y --- the value of z will be 15

            greeting ="Hello"
            name ="chowreddy"
            message = greeting+" " +name --- The value of message will be Hello chowreddy


IDENTIFIERS IN PYTHON:
-----------------------------------------------------------------------------------------
Identifier is a name used to identify the variable function, class, module or any other
user-defined object.
Identifier can be made up of letters (Both uppercase and lowercase), digits,and underscore(_)
However it must start with a letter or an underscore.

Important rules in identifier.

Valid characters ----> Identifier can contain letters(a-z,A-Z) digits(0-9) and
underscores(_). it can not contain spaces and special characters like as @,$,#.

Case-Sensitivity----> Python is case-sensitive, meaning uppercase and lowercase
letters are considered
for-example -->"myVar"  ,"myvar"  are treated as two different identifiers.

Some example for valid identifiers in python
----> my_variable
      count
      total_sum
      Pl
      Myclass

Some examples for invalid identifiers in python
----> 123abc
      my-variable (contain - )
      my var (space)
      If (keyword)

DATA TYPES IN PYTHON
-------------------------------------------------------------------------------------

Data types in python refers to the different kinds of values that can be assigned to
variables.
Python provides several built in data types including
---->numeric
     dictionary
     boolean
     set
     sequence types and numeric has integer,
     complex numbers,float
     sequence type has string list and tuple.

Numeric
---> Python support different numerical data types including integer,floating point
numbers and complex numbers.

Dictionary
----> Dictionary are key value pairs enclosed by curly braces.Each value is associated
with a unique key
for-example ----> {'name':'chowreddy','age':25}

Boolean
----> Boolean (bool) represents truth values either True or False.
They are used for logical operations and conditions
for-example ---->is_valid = True

Set
----> Sets are unordered collections of unique elements enclosed in curly braces.
They are used for mathematical operations such as union and intersections
for-example----> fruits={'apple','banana'}

Sequence type
----> Sequence represent a collection of elements and include data types like
string,list,tuples

LIST, DICTIONARY, SET TUPLES AND TYPE CONVERSION
--------------------------------------------------------------------------------------------
Lists is used to store multiple items in a single variable.
In python is used to collection of data
List are mutable Which means you can modify, add and remove elements after the list is created.
List items are indexed, first item index is [0] and second item index is [1].

for-examples
            numbers=[1,2,3,4,5]
            fruits=['apple','banana','orange']



