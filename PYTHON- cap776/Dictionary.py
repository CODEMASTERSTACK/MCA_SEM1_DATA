marks = {
    "Aarav": 78,
    "Diya": 92,
    "Kabir": 65,
    "Meera": 88,
    "Rohan": 72
}

print(marks["Meera"])

marks["Ananya"] = 85
marks["Kabir"] = 75
print("Highest marks: ", max(marks.values()))

for key, value in marks.items():
    print(f"{key} - Marks: {value}")


data = {}

keys = input("Enter the key: ")
value = input("Enter the value: ")

data[keys] = value
print(data)

name = "MYNAMEISKRISH"
print(name[1:2:3])


