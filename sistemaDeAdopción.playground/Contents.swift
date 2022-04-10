import UIKit
import Darwin

class Account {
    var id:     Int
    var name:   String
    var age:    Int
    
    init(id: Int,
         name: String,
         age: Int) {
        
        self.id = id
        self.name = name
        self.age = age
    }
    
    func tooOld() ->String{
        
        if age <= 18 {
           return "Estás joven todavía"
        }else {
            return "Ya estás viejo"
        }
    }
}

class User: Account {
    var email: String
    var password: String
    

    init(id: Int,
         name: String,
         age: Int,
         email: String,
         password: String) {
            
        self.email = email
        self.password = password
        super.init(id: id, name:  name, age: age)
    }

}

var user1 = User(id: 8, name: "Néstor", age: 29, email: "nestor", password: "holamundo")
print(user1.password)
print(user1.tooOld())
