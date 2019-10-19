//
//  Internet.swift
//  C0766112_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Internet: Bill{
    
    var providerName: String
    var internetUsed: Int
    init(billId: Int, billDate: Date(), billType: TypeofBills, billAmount: Float)
    {
        super.init(billId: Int, billDate: Date, billType: Bill.TypeofBills, billAmount: Float)
        
        self.providerName = providerName
        self.internetUsed = internetUsed
    }
    
    override func display() {
        super.display()
        print("Provider Name: \(providerName)")
        print("Internet Used: \(internetUsed)")
    }
    
}
