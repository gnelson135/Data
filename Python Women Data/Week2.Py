#Task 1
"""
Start
Ask user their age ?
Convert to Integer
While the age is less than 18
Print (age +your too Young !)
add 1 to age
end of loop
Print (you can come into the club)
End of program.
"""

user_age = int(input("How Old are you ?"))

while user_age < 18:
  print(user_age ,"!, Your too Young sorry")
  user_age +=1
if user_age >=18:
  print("You can come in the club")


# Task 2 - Motorbike Function
def Bike_Cost():
  Cost = 2000
  i = 0 + intCost
  while i >= 1000:
    
      print(Cost)
      Loss = Cost * 0.1
      Motor = (Cost - Loss)
      print("Value:",Motor)
      Cost = Motor

Bike_Cost()

#Task 3
def Choices(user1,user2):
    
  if choice == "a" or choice =="A":
    print(user1 + user2)
  elif choice =="b" or choice == "B":
    print(user1 - user2)
  elif choice =="c" or choice =="C":
    print(user1 * user2)
  else :
    print(user1 / user2)


user1 = int(input("Pick a Number"))
user2 = int(input("Pick another Number"))
choice = (input("Pick a if you want to add, b if you want to subtract, c if you want to multiply and d if you want to divide"))

Choices(user1,user2)