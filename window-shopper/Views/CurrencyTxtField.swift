//
//  CurrencyTxtField.swift
//  window-shopper
//
//  Created by Scott Feier on 2/13/20.
//  Copyright © 2020 Scott Feier. All rights reserved.
//

import UIKit

class CurrencyTxtField: UITextField {
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.2459837148)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        if let p = placeholder {
            let place = NSAttributedString(string: p,
                                           attributes: [.foregroundColor: UIColor.white])
                   attributedPlaceholder = place
                   textColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        }
    }

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
