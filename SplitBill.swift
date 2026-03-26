func splitBill(_ total: Double, _ person: Int ){
    let taxService = 1.1
    var result = (total * taxService) / Double(person)
    print("R$\(result) per person")
}

splitBill(120, 4)
