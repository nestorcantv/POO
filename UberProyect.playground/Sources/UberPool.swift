import Foundation

class UberPool: Car {
    var brand: String
    var model: String
    
    init(id: Int,
         license: String,
         driver: String,
         passenger: Int,
         brand: String,
         model: String){
        self.brand = brand
        self.model = model
        super.init(id: id, license: license, driver: driver, passenger: passenger)
    }
}
