//
//  RegisterPasienController.swift
//  TUBESPBP
//
//  Created by Lab PK 20 on 13/11/19.
//  Copyright © 2019 Lap pk 25. All rights reserved.
//

import Foundation
import UIKit

class RegisterPasienController: UIViewController {
    
    @IBAction func btnRegister(_ sender: Any) {
        performSegue(withIdentifier: "loginVC", sender: (Any).self)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
}
