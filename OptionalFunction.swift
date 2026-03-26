func emptyName(_ name: String?) {
  
    guard let name = name else {
      
        print("Name not specified")
      
        return
    }
    print(name)
}

emptyName("Evellyn")
emptyName(nil)
