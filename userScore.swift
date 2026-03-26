let question: String = "What is the value of 8 x 2?"
let correctAnswer: Int = 16
let userAnswer: Int = 15
var userScore: Int = 4

if userAnswer == correctAnswer {
    userScore += 1
    print("Congratulations! You got it right. You have \(userScore) points")
} else {
    userScore -= 1
    print("What a shame, you made a mistake. You now have \(userScore) points" )
}
