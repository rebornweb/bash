#/bin/python3


numb = input("Please enter a number: ")
print("Your number is " + numb) 

numbInt = int(numb)

if (numbInt % 2) == 0:
    numbIntP = str(numbInt)
    print("Your number was Even: " + numbIntP)
elif (numbInt % 2) == 1:
    numbIntP = str(numbInt)
    print("Your number was Odd: " + numbIntP)
else:
    print("Modular didnt equal one or two")


