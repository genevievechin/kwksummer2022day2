//  03 - Assinging Tasks to Functions

//  🐶 Example of a "walkDog" function:
func walkDog(){
  print("Put on leash")
  print("Put treats in pocket")
  print("Put poop bag in pocket")
}                      

walkDog()

print("🐶 🐶 🐶")

/* 🐱 Try It:  Creating and Calling a Function - 
Directions:

1. Declare and call a function named "sayHello".
a. Within the code block, write AT LEAST 2 print statements within the code block for the "sayHello" to say. Verify that it is running successfully by checking the console for the sentences.  */

func sayHello () {
  print("Hello")
  print("Hi. how are you?")
}

sayHello()

/*  2. Declare and call a function named "sayGoodbye".
a. Write AT LEAST  2 print statements within the code block. Verify that it is running successfully by checking the console for the sentences.  */
func sayGoodbye(){
  print("👋") //ctrl + cmd + space OR  fn
  print("I'm leaving now. See ya!")
}
sayGoodbye()

print("🐱 🐱 🐱 ")


// 🐭  Example of a Function Using Parameters and Arguments
func smartWalkDog (numberOfDogs : Int) {
  print("Put on \(numberOfDogs) leash")
  print("Put \(numberOfDogs) treats in pocket")
  print("Put \(numberOfDogs) poop bag in pocket") 
}
smartWalkDog(numberOfDogs : 58)
//calling a function using arguments

//  🐭 Example of calculations with parameters
func timeToWalk(numberOfDogs: Int) {
  var totalMinutes = numberOfDogs * 15
  print("You should walk a total of \(totalMinutes) minutes.")
}
timeToWalk(numberOfDogs : 9)

print("🐭 🐭 🐭")

//  🐹 Try It:  Parameters and Arguments

/* Mild: a. Declare a function called "calc1".
 b. This function will take 1 argument when called, a number.
 c. The function should print the sum of that number and 5.  */
func calc1(num : Int){
  print(num + 5)
}
calc1(num : 12)


/*  Medium: a. Declare a function called "calc2".
 b. This function will take 2 arguments when called, both being numbers
 c. The function will print the sum of those two numbers. */
func addTwoNumbers(num1 : Int, num2 : Int){
  print(num1 + num2)
}
addTwoNumbers(num1 : 3, num2 : 8)

/*  Spicy:  a.  Declare a function called "calc3".
 b.  This function will take 3arguments when called and of them are numbers.
 c.  The function will add the first two numbers, then multiply that sum by the third number and print the result. */

func calc3(num1 : Int, num2: Int, num3: Int) {
  print((num1 + num2) * num3)
}

calc3(num1 : 5, num2 : 5, num3: 12)



print("🐹 🐹 🐹")

//  🐰  Example of how to use Returing Values
func totalTimeCal(numberOfDogs : Int) -> Int {
  let totalMinutes = numberOfDogs * 15
  return totalMinutes
  //print("You should walk a total of \(totalMinutes) minutes.")
}



// Example of logic inside a function
func dogWalker(numberOfDogs : Int) {
  if numberOfDogs == 1 {
    print("Put on \(numberOfDogs) leash")
    print("Put \(numberOfDogs) treat in pocket")
    print("Put \(numberOfDogs) poop bag in pocket")
  } else {    
    print("Put on \(numberOfDogs) leashes")
    print("Put \(numberOfDogs) treats in pocket")
    print("Put \(numberOfDogs) poop bags in pocket")
  }
}

print("🐰 🐰 🐰")

//  🦊 Try It: Logic Inside a Function

/*  1. Write a function that: 
a. takes one argument called  gradeLevel
b. prints out "You are in elementary school" or "You are in middle school", etc. based on the grade level passed in. */

/*  2. Write another function that: 
a. takes in a number called dogAge 
b. multiplies the number by 7
c. prints out a sentence telling the dog how old it is in human years. */

print("🦊 🦊 🦊")

//  🐣 Practice
//Part 1:  Function

/* Mild Challenge: 1-2. With your breakout group, brainstorm what kind of robot you are programing and what are its tasks (AT LEAST 3).

I am programming a...

The tasks of this robot are...
Task 1:
Task 2:
Task 3:
Task 4:
Task 5:
*/

// 3-5. Write a function that prints the tasks that your robot will perform



/* Medium Challenge: Write a function that uses parameters.  Build off what you already have by "commenting out" our your code above.  Then copy it, paste it below and start editing it.  Try to incorporate a conditional statements within your function! */



/* Spicy Challenge: Write a function that returns a value when you call the function.  Build off what you already have by "commenting out" our your code above. Then copy it, paste it below and start editing it.  Try to incorporate a conditional statements within your function!

Store the output in another variable and print a statement that incorporates the stored output from calling the function. */

