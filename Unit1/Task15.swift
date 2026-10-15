// Palindrome check
var temp = number
var reverse = 0

while temp > 0 {
reverse = reverse * 10 + temp % 10
temp /= 10
}

if number == reverse {
print("Palindrome")
} else {
print("Not Palindrome")
}