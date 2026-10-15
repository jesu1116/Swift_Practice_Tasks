let number = 17
var prime = true

if number < 2 {
prime = false
} else {
for i in 2..<number {
if number % i == 0 {
prime = false
break
}
}
}

if prime {
print("(number) is Prime")
} else {
print("(number) is Not Prime")
}

print("Prime numbers from 1 to 50:")

for n in 2...50 {
var isPrime = true

for i in 2..<n {
    if n % i == 0 {
        isPrime = false
        break
    }
}

if isPrime {
    print(n, terminator: " ")
}
}