//
//  UIButtonExtension.swift
//  Fun Factory I
//
//  Created by Alberto Pérez Manjarin on 27/04/2020.
//  Copyright © 2020 Alberto Pérez Manjarin. All rights reserved.
//

import UIKit

extension UIButton {
    
    // Brightness
    func shine() {
        UIView.animate(withDuration: 0.1, animations: {
            self.alpha = 0.5
        }) { (completion) in
            UIView.animate(withDuration: 0.1, animations: {
                self.alpha = 1
            })
        }
    }
    
    // Round
    func round() {
        layer.cornerRadius = bounds.height / 2
        clipsToBounds = true
    }

}
