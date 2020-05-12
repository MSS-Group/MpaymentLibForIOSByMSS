//
//  ViewController.swift
//  MSSlibIOS
//
//  Created by abirhcine95 on 05/08/2020.
//  Copyright (c) 2020 abirhcine95. All rights reserved.
//

import UIKit
import myLibrary
class ViewController: UIViewController {
  var idClient = "348945Y475865"
    var idClientMobicash = "39565976545795695"
    var idMerchant = "56956U78Y30U466086086"
    var idMerchantMobicash = "21621222324"
    var idTransaction = "192035558706770787"
    var idVersion = "1.2.1"
    var token = "sfzshvljefùperfeùlkhveeùojetvbtlhveovejveùpigve"
    var amount = "9000"
     @IBOutlet var loginBtn: UIButton!
       @IBOutlet var getBtn: UIButton!
    var user = UserPayment()

       override func viewDidLoad() {
       super.viewDidLoad()


  }
       
    @IBAction func ok(_ sender: Any) {

    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
          let vc = user.initInputs(idClient,idClientMobicash,idMerchant,idMerchantMobicash,idTransaction,idVersion,token,amount)
                self.present(vc, animated: false, completion: nil)
    }
}

