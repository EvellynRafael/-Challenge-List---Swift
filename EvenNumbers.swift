var number = 1

while number <= 10 {
    number += 1
    if number % 2 == 1{
        continue
    }
    print(number)
}

// Or using for loop:

for i in 1...10 {
    if i % 2 == 0{
        print(i)
    }
}
