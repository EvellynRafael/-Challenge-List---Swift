let age: Int =  26

switch age {
    case 0..<13:
    print("Child")
    
    case 13..<18:
    print("Teenager")
    
    default:
    print("Adult")
}
