//
//  Mobile.swift
//  C0766112_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Mobile:Bill{
    
    var mobileManufacturer: String
    var plan: String
    var mobileNum: Int
    var internetUsed: Int
    var minutesUsed: Int
    
    init(billId: Int, billDate: String , billType: TypeofBills, billAmount: Float, mobileManufacturer: String,plan: String, mobileNum: Int,internetUsed: Int, minutesUsed: Int) {
        super.init(billId: Int, billDate:String, billType: Bill.TypeofBills, billAmount: Float)
        self.mobileManufacturer = mobileManufacturer
        self.plan = plan
        self.mobileNum = mobileNum
        self.internetUsed = internetUsed
        self.minutesUsed = minutesUsed
    }
    override func display() {
        super.display()
        print("Manufactuer Name : \(mobileManufacturer)")
        print("Plan Name: \(plan)")
        print("Mobile Number: \(mobileNum)")
        print("Internet Used: \(internetUsed)")
        print("Minutes Used: \(minutesUsed)")
        
    }
    
    
}
