//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Ryan Gjoraas on 11/11/17.
//  Copyright © 2017 Gorgeous Running. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
