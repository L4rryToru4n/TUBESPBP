//
//  JanjiPasienController.swift
//  TUBESPBP
//
//  Created by Lab PK 7 on 15/11/19.
//  Copyright © 2019 Lap pk 25. All rights reserved.
//

import Foundation
import UIKit

class JanjiPasienController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource{
    
    @IBAction func submitJanji(_ sender: Any) {
        performSegue(withIdentifier: "submitJanjiVC", sender: (Any).self)
    }
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        dokter.count
    }
    
    @IBOutlet weak var pickerView: UIPickerView!
    var pilihan: String!
    let dokter = ["Dokter Mata" , "Dokter Gigi" ,
    "Dokter Umum" , "Dokter Kandungan" , "Dokter Anak"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        pickerView.delegate = self
        pickerView.dataSource = self
        }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return dokter[row]
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        pilihan = dokter[row]
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}
