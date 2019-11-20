//
//  Pasien.swift
//  TUBESPBP
//
//  Created by Lab PK 7 on 15/11/19.
//  Copyright © 2019 Lap pk 25. All rights reserved.
//

import Foundation
class Pasien : NSObject {
    var id: Int;
    var f_name: String;
    var l_name: String;
    var weight: String;
    var height: String;
    var bpjs: String;
    var birthdate: String;
    var gender: Int;
    var email: String;
    var password: String;
    
    init(json: [String: Any]) {
        self.id = json["id"] as? Int ?? 0
        self.f_name = json["f_name"] as? String ?? ""
        self.l_name = json["l_name"] as? String ?? ""
        self.weight = json["weight"] as? String ?? ""
        self.height = json["height"] as? String ?? ""
        self.bpjs = json["bpjs"] as? String ?? ""
        self.birthdate = json["birthdate"] as? String ?? ""
        self.gender = json["gender"] as? Int ?? 0
        self.email = json["email"] as? String ?? ""
        self.password = json["password"] as? String ?? ""
    }
    
    func printData(){
        print(
            "id : ",self.id,
            "f_name : ",self.f_name,
            "l_name : ",self.l_name,
            "weight : ",self.weight,
            "height : ",self.height,
            "bpjs : ",self.bpjs,
            "birthdate : ",self.birthdate,
            "gender : ",self.gender,
            "email : ",self.email
        )
    }
}
