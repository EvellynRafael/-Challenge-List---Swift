struct Restaurant {
    let name: String
    let foodType: String
    var orders: Int = 0
    
    mutating func receivesOrder() {
        self.orders += 1
    }
    
    func calcTotalOrder() -> Double {
        return 35.0 * Double(self.orders)
    }
}

var restaurant = Restaurant(name: "Supernova", foodType:"Hamburger")
restaurante.receivesOrder()
restaurante.receivesOrder()
restaurante.receivesOrder()
restaurante.calcTotalOrder()
print("Total: $\(restaurant.calcTotalOrder())")
