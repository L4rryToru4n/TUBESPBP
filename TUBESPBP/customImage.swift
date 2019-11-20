//
//  customImage.swift
//  TUBESPBP
//
//  Created by Lab PK 7 on 15/11/19.
//  Copyright © 2019 Lap pk 25. All rights reserved.
//

import UIKit

@IBDesignable class customImage: UIImageView {

     override func layoutSubviews() {
           super.layoutSubviews()

           updateCornerRadius()
       }

       @IBInspectable var rounded: Bool = false {
           didSet {
               updateCornerRadius()
           }
       }
    
        @IBInspectable var borderColor: UIColor = UIColor.white {
            didSet {
                layer.borderColor = borderColor.cgColor
            }
        }
        
        @IBInspectable var borderWidth: CGFloat = 1.0 {
            didSet {
                layer.borderWidth = borderWidth
            }
        }


       func updateCornerRadius() {
           layer.cornerRadius = rounded ? frame.size.height / 2 : 0
       }

}
