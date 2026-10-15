// Armstrong check
let digits = String(number).count
temp = number
var sum = 0

while temp > 0 {
let digit = temp % 10
var power = 1

for _ in 1...digits {
    power *= digit
}

sum += power
temp /= 10
}

if sum == number {
print("Armstrong Number")
} else {
print("Not Armstrong Number")
}