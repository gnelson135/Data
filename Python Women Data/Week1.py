#Task1

import random
MyName = input("Hello! What is your name?")
number = random.randint(1, 10)
print("Well, "+ MyName + "I am thinking of a number between 1 and 10.")
guess =int(input("Take a guess:"))

if guess == number:
  print("Good job")

else:
  print("Wrong, better luck next time")

#Task2

User_Fave =int(input("Hello! Whats your favourite number Between 1 and 100?"))

if User_Fave >= 1 and User_Fave <=40:
  print("WHy did the chicken cross the road")
elif User_Fave >= 41 and User_Fave <= 66:
  print("Knock Knock")
else:
 print("There were two cats")


#Task 3

Starter = input("What is your favourite Starter")
Main = input("What is your favourite Main")
Dessert = input("What is your favourite Dessert")
Drink = input("What is your favourite Drink")
print("Your favourite meal is", Starter,",", Main, ",", Dessert +" with a glass of" + Drink)

#Task4
   #FIrst attempt
"""Cost = 2000
Loss = Cost * 0.1
i = Cost
while i >= 1000:
  print(Cost - Loss)
  Cost -= Loss
  i = Cost"""
  
    #New Corrected Loop

Cost = 2000
i = 0
while Cost >= 1000:
    print(Cost)
    Loss = Cost * 0.1
    Motor = (Cost - Loss)
    print("Value:",Motor)
    Cost = Motor
    print ("Year:",i)
    i +=1


#Task 5

user1 = int(input("Pick a Number"))
user2 = int(input("Pick another Number"))

Choice = (input("Pick a if you want to add, b if you want to subtract, c if you want to multiply and d if you want to divide"))
if "a" or "A":
  print(user1 + user2)
elif "b" or "B":
  print(user1 - user2)
elif "c" or "C":
  print(user1 * user2)
else :
  print(user1 / user2)