class Employee {
    var name: String
    var salary: Double
    
    init(name: String, salary: Double){
        self.name = name
        self.salary = salary
    }
}

class Manager: Employee {
    var department: String
    
    init(name: String, salary: Double, department: String){
        self.department = department
        super.init(name: name, salary: salary)
    }
    
}

class Salesperson: Employee {
    func commissionPercentage(_ numberOfSales: Int) -> Double {
        return (0.1 * 50.0 * Double(numberOfSales)) + self.salary
    }
}

func checkType(_ employee: Employee) {
    if let manager = employee as? Manager {
        print("Employee \(manager.name) is a manager and is in the \(manager.department) department")
    } else if let salesperson = employee as? Salesperson {
        print("Employee \(salesperson.name) is a salesperson")
    } else {
        print("Employee \(employee.name) is of another type")
    }
}

let salesperson = Salesperson(name: "Daniel", salary: 2300)
let manager = Manager(name: "Felipe", salary: 4000, department: "HR")
checkType(salesperson)
checkType(manager)
