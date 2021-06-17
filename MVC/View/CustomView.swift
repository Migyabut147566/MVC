//
//  CustomView.swift
//  MVC
//
//  Created by Migy Yabut on 6/17/21.
//

import UIKit

class CustomView: UIView {

    override func awakeFromNib() {
        layer.borderColor = UIColor.black.cgColor
        layer.borderWidth = 5
        layer.cornerRadius = 15
        clipsToBounds = true
    }
}
