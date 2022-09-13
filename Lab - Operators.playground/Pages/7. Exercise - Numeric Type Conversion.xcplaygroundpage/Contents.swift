/*:
## Exercise - Numeric Type Conversion

 Create an integer constant `x` with a value of 10, and a double constant `y` with a value of 3.2. Create a constant `multipliedAsIntegers` equal to `x` times `y`. Does this compile? If not, fix it by converting your `Double` to an `Int` in the mathematical expression. Print the result.
 */
let x = 10
let y = 3.2
let multipledAsIntegers = x * Int(y)
print(multipledAsIntegers)
print("This code does not compile because you cannot multiply aa double and an integer")

//:  Create a constant `multipliedAsDoubles` equal to `x` times `y`, but this time convert the `Int` to a `Double` in the expression. Print the result.
let multipledAsDoubles = Double(x) * y
print(multipledAsDoubles)
//:  Are the values of `multipliedAsIntegers` and `multipliedAsDoubles` different? Print a statement to the console explaining why.
print("They are different because multipledAsIntegers is programmed to only print a whole number while multipledAsDoubles is programmed to print a decimal")
