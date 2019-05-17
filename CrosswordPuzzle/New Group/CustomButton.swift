//
//  CustomButton.swift
//  CrosswordPuzzle
//
//  Created by Kashyap Sodha on 4/16/19.
//  Copyright © 2019 Big Nerd Ranch. All rights reserved.
//

import UIKit

@IBDesignable class CustomButton: UIButton {
    var X : Int! = 0
    var Y : Int! = 0
    @IBInspectable var borderColor: UIColor = UIColor.black {
        didSet { layer.borderColor = borderColor.cgColor; }
    }
    @IBInspectable var borderWidth: CGFloat = 0 {
        didSet { layer.borderWidth = borderWidth; }
    }
    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet { layer.cornerRadius = cornerRadius; }
    }
}

