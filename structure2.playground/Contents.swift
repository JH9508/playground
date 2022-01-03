import UIKit

struct Person{
    var firstName : String
    var lastName : String

    var fullName : String{
        get {
            return "\(firstName) \(lastName)"
        }
        
        set{
            
            //newValue  "jay Park"
            
            if let firstName = newValue.components(separatedBy: " ").first{
                self.firstName =  firstName
            }
            if let lastName = newValue.components(separatedBy: " ").last{
                self.lastName = lastName
            }
            
        }
    }
}

var person = Person(firstName: "Jason", lastName: "lee")

person.firstName
person.lastName

person.firstName = "jim"
person.lastName = "kim"

person.firstName
person.lastName

person.fullName
person.fullName = "Jay Park"

person.firstName
person.lastName
