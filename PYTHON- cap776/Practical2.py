"""
marks = int(input("Enter the marks you got: "))

if(marks>=90):
    print("A")
    if(marks>95):
        print("Topper hai bachha tu")
elif(marks>70):
    print("B")
elif(marks<60):
    print("C")
elif(marks<40):
    print("D")

else:
    print("Beta mehnat karo: E")


print("WELCOME TO THE SPACE LEVEL SYSTEM!!!!")

name = input("Enter your name: ")
dist = float(input("Enter the distance (in km): "))

if dist >= 10000:
    print("This is EXOSPHERE")
    if(dist>=100):
        print("You are beyond karman line")
elif dist > 690:
    print("This is THERMOSPHERE")
if(dist<=100):
    if dist > 100:
        print("This is MESOSPHERE")
    elif dist > 50:
        print("This is STRATOSPHERE")
    elif dist > 20:
        print("This is TROPOSPHERE")
else:
    print("Ye nhi ho skta")


print("DYNAMIC ELECTRICITY BILL")
name = input("Enter your name: ")

units = int(input("Enter the number of Units consumed: "))
bill = 0

if units <= 100:
    bill = units * 4.5
elif units <= 300:
    bill = (100 * 4.5) + (units - 100) * 6
elif units <= 600:
    bill = (100 * 4.5) + (200 * 6) + (units - 300) * 8
else:
    bill = (100 * 4.5) + (200 * 6) + (300 * 8) + (units - 600) * 11


bill += 150
if(bill >=4000):
    bill = bill * 0.7

if(bill<=250):
    print("Bill is less than 250")
    

"""


print("BANKING SYSTEM MAI AAPKA SWAGAT HAI")

amount = 20000

print("Enter 1 to withdraw and 0 for exit")
choice = int(input("Enter the choice: "))
withdraw = int(input("Enter the amount yaar: ")

while(choice<=1):
    if(withdraw>amount):
        print("Paise toh hai nhi itne. aap par")
    elif(withdraw<100):
        print("Garib hai kya")
    elif(withdraw%100 !=0):
        print("Please enter the amount in 100s. but not more than 10K.")
    elif(




















