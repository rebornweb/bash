#Python
import datetime

fullName = input("Type your Fullname please: \n ")
input("Fullname: " + fullName + " is entered \n Press [ENTER] to Continue \n ")
age = input("Please enter your age: ")

input("You are " + age + " years young")

year = datetime.datetime.today().year

ageInt = int(age)

centInt = int((100 - ageInt)  + year)
cent = str(centInt)

print("You will be 100 years young at year " + cent)

#print (fullName + " You will turn 100 tomorrow Happy Birthday! You will receive a food voucher ")

