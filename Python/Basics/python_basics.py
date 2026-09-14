# ==========================================
# PYTHON BASICS PRACTICALS
# ==========================================


# Q1. Write a Python program to find the greatest number among three numbers.

a = float(input("Enter first number: "))
b = float(input("Enter second number: "))
c = float(input("Enter third number: "))

greatest = max(a, b, c)
print("Greatest number:", greatest)


# Q2. Write a Python program to input a 4-digit number
#     and display the sum of all its digits.

num = int(input("Enter a 4-digit number: "))

d1 = num // 1000
d2 = (num // 100) % 10
d3 = (num // 10) % 10
d4 = num % 10

digit_sum = d1 + d2 + d3 + d4
print("Sum of digits:", digit_sum)


# Q3. Write a Python program to input marks for 4 subjects
#     and display the total, percentage, result, and grade.

m1 = float(input("Enter marks for subject 1: "))
m2 = float(input("Enter marks for subject 2: "))
m3 = float(input("Enter marks for subject 3: "))
m4 = float(input("Enter marks for subject 4: "))

total = m1 + m2 + m3 + m4
percentage = total / 4

if m1 >= 33 and m2 >= 33 and m3 >= 33 and m4 >= 33:
    result = "Pass"
else:
    result = "Fail"

if percentage >= 90:
    grade = "A+"
elif percentage >= 80:
    grade = "A"
elif percentage >= 70:
    grade = "B+"
elif percentage >= 60:
    grade = "B"
elif percentage >= 50:
    grade = "C"
elif percentage >= 33:
    grade = "D"
else:
    grade = "F"

print("Total:", total)
print("Percentage:", percentage)
print("Result:", result)
print("Grade:", grade)


# Q4. Write a Python program to calculate:
#     1 + 2 + 3 + 4 + 5

sum_result = 1 + 2 + 3 + 4 + 5
print("Sum:", sum_result)


# Q5. Write a Python program to input a number
#     and check whether it is an Armstrong number or not.

num = int(input("Enter a number: "))
original = num
num_digits = len(str(num))
sum_digits = 0

temp = num
while temp > 0:
    digit = temp % 10
    sum_digits = sum_digits + digit ** num_digits
    temp = temp // 10

if sum_digits == original:
    print("Armstrong number")
else:
    print("Not an Armstrong number")
