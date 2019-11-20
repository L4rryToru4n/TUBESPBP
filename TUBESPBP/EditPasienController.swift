//
//  EditPasienController.swift
//  TUBESPBP
//
//  Created by Lab PK 7 on 15/11/19.
//  Copyright © 2019 Lap pk 25. All rights reserved.
//

import Foundation
import UIKit

class EditPasienController: UIViewController {
    
    @IBAction func btnAccept(_ sender: Any) {
        performSegue(withIdentifier: "acceptEditVC", sender: (Any).self)        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
}
