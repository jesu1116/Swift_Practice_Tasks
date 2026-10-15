let weight = 70.0
let height = 1.75
let bmi = weight / (height * height)

print("BMI = (bmi)")

switch bmi {
case ..<18.5 where bmi > 0:
print("Underweight")
case 18.5..<25:
print("Normal")
case 25..<30:
print("Overweight")
case 30...:
print("Obese")
default:
print("Invalid BMI")
}