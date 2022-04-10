import UIKit

var greeting = "Hola después de mucho tiempo"
class ShowMessage{
    //Propiedades
    var name: String?
    var name2: String?
    
    init(name: String?,
         name2: String?) {
        self.name = name
        self.name2 = name2
    }
    //Comportamientos
    func addNames(n1: String, n2: String) -> String {
        let n1 = name
        let n2 = name2
        var message = ""
        if n1 != nil && n2 != nil {
            message = "\(n1!) \(n2!)"
        }
        return message
    }
}

let objetoPrueba = ShowMessage(name: "Néstor Eliseo", name2: "Moreno")
print(objetoPrueba.addNames(n1: "\(objetoPrueba.name!)", n2: "\(objetoPrueba.name2!)"))
