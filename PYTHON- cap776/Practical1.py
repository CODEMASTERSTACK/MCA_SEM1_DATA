x = 10
print(bin(x))


print(10)     
print(0b10)   
print(0o75)   


name = input("Enter your name: ")
surname = input("Enter your surname: ")
print(f"Hello, {name} {surname}")


a = int(input("Enter First number: "))
b = int(input("Enter Second number: "))

print("Choose the action to perform: (1. +, 2. -, 3. *, 4. /")
choice = int(input("Enter the number of choice: "))



if choice == 1:
    print(a + b)
elif choice == 2:
    print(a - b)
elif choice == 3:
    print(a * b)
elif choice == 4:
    print(a / b)    
else:
    print("Invalid choice. Please select a number between 1 and 4.")
