//
//  Customer.swift
//  C0766112_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Customer: IDisplay{
    var customerId: Int
    var firstName: String
    var lastName: String
    var fullName: String
    {
        get{
            return "\(firstName) \(lastName)"
        }
    }
    var emailId: String
    
    
    init(customerId: Int, firstName: String, lastName: String , fullName: String, emailId: String) {
        self.customerId = customerId
        self.firstName = firstName
        self.lastName = lastName
        self.emailId = emailId
        
    }
    
    func display() {
        print("Customer ID: \(customerId)")
         print("Customer Name: \(fullName)")
         print("Email Id: \(emailId)")
        // print("Customer ID: \(customerId)")
        
        print("**************************************")
        
    }
    
    
}
