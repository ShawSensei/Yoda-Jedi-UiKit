//
//  CustomTextField.swift
//  Yoda_Jedi_UiKit
//
//  Created by SSSakib on 21/4/24.
//

import UIKit

class CustomTextField: UITextField {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.backgroundColor = UIColor(red: 249/255, green: 250/255, blue: 250/255, alpha: 1).cgColor
        layer.cornerRadius = 20
        
    }

}
