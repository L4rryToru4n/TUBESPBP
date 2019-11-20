//
//  LoginPasienController.swift
//  TUBESPBP
//
//  Created by Lab PK 20 on 13/11/19.
//  Copyright © 2019 Lap pk 25. All rights reserved.
//

import Foundation
import UIKit

class LoginPasienController: UIViewController {
    
    @IBAction func editProfil(_ sender: Any) {
        performSegue(withIdentifier: "editVC", sender: (Any).self)
    }
    
    @IBAction func logout(_ sender: Any) {
        performSegue(withIdentifier: "logoutVC", sender: (Any).self)
    }
    
    
    @IBAction func janjiPasien(_ sender: Any) {
        performSegue(withIdentifier: "janjiPasienVC", sender: (Any).self)
    }
    
    @IBAction func reportPasien(_ sender: Any) {
        performSegue(withIdentifier: "reportPasienVC", sender: (Any).self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
}
