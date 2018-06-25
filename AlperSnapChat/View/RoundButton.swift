//
//  RoundButton.swift
//  AlperSnapChat
//
//  Created by Alper on 25.06.2018.
//  Copyright © 2018 Alper. All rights reserved.
//

import UIKit


@IBDesignable
class RoundButton: UIButton {
    
    
    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet{
            layer.cornerRadius = cornerRadius
            layer.masksToBounds = cornerRadius > 0
        }
    }

    @IBInspectable var borderWidth: CGFloat = 0 {
        didSet{
            layer.borderWidth = borderWidth
        }
    }
    
    
    @IBInspectable var borderColor: UIColor? {
        didSet {
            layer.borderColor = borderColor?.cgColor
        }
    }
    
    
    @IBInspectable var bgColor: UIColor? {
        didSet{
            backgroundColor = bgColor
        }
    }
}
