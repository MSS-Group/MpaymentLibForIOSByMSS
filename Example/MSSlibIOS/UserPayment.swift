//
//  UserPayment.swift
//  MSSlibIOS_Example
//
//  Created by mac on 11/05/2020.
//  Copyright © 2020 CocoaPods. All rights reserved.
//

import Foundation
import UIKit
import myLibrary
public class UserPayment {
    var idClient = "348945Y475865"
    var idClientMobicash = "39565976545795695"
    var idMerchant = "56956U78Y30U466086086"
    var idMerchantMobicash = "21621222324"
    var idTransaction = "192035558706770787"
    var idVersion = "1.2.1"
    var token = "sfzshvljefùperfeùlkhveeùojetvbtlhveovejveùpigve"
    var amount = "9000"
    var service = ServiceTest()
    public init(){}
    public func initInputs( _ idClient : String,_ idClientMobicash : String, _ idMerchant  : String,_ idMerchantMobicash  : String,_ idTransaction  : String ,_ idVersion  : String,_ token  : String ,_ amount  : String ) -> UIViewController {
    self.idClient = idClient
             self.idClientMobicash = idClientMobicash
              self.idMerchant = idMerchant
              self.idMerchantMobicash = idMerchantMobicash
             self.idTransaction = idTransaction
              self.idVersion = idVersion
             self.token = token
              self.amount = amount
             
          service.getToken( self.idClient,self.idClientMobicash,self.idMerchant,self.idMerchantMobicash,self.idTransaction,self.idVersion,self.token,self.amount)
    let resourcePath = Bundle.main.path(forResource: "resources", ofType: "bundle")!
              let bundle = Bundle(path: resourcePath)!
           let vc = UIStoryboard(name: "Payment", bundle: bundle).instantiateInitialViewController()
    return vc!
    }
    
    

    

}

