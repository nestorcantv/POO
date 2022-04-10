import Foundation

class Account{
    var id: Int
    var name: String
    var document: Int
    var email: String
    var password: String
    
    init(id: Int,
         name: String,
         document: Int,
         email: String,
         password: String) {
        self.id = id
        self.name = name
        self.document = document
        self.email = email
        self.password = password
    }
}
