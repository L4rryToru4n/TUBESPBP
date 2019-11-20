//
//  ViewController.swift
//  TUBESPBP
//
//  Created by Lab PK 25 on 07/11/19.
//  Copyright © 2019 Lap pk 25. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let URL_JSON = "https://assignmentime.site/api/patient/login"
    
    @IBAction func btnLogin(_ sender: Any) {
        performSegue(withIdentifier: "loginPasienVC", sender: (Any).self)
    }
    
    @IBAction func btnRegister(_ sender: Any) {
        performSegue(withIdentifier: "registerVC", sender: (Any).self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

