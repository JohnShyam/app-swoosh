//
//  BorderButton.swift
//  app-swoosh
//
//  Created by John Sitler on 8/21/18.
//  Copyright © 2018 JohnSitler. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
