import Foundation

class Account{
    var id:         Int
    var name:       String
    var document:   String
    var email:      String
    var password:   String
    
    init(id: Int,
         name: String,
         document: String,
         email: String,
         password: String) {
        self.id = id
        self.name = name
        self.document = document
        self.email = email
        self.password = password
    }
}
let pana = Account(id: 78, name: "panita", document: "Algo", email: "panita@", password: "hola")
