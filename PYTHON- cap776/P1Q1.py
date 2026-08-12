adult = int(input("Enter the number of adults: "))
childrens = int(input("Enter the number of childrens: "))
total = (250*adult) + (150*childrens)

print(f"Your total for {adult} adults, {childrens} childrens will be: {total}")


marks1 = int(input("Enter the marks of subject 1: "))
marks2 = int(input("Enter the marks of subject 2: "))
marks3 = int(input("Enter the marks of subject 3: "))
marks4 = int(input("Enter the marks of subject 4: "))
marks5 = int(input("Enter the marks of subject 5: "))

total_marks = marks1+marks2+marks3+marks4+marks5
percentage = (total_marks/500)*100

print(f"Total marks: {total_marks} and percentage {percentage}")
