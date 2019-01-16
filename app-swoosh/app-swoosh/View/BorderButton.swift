//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Maksym Yershov on 10/30/18.
//  Copyright © 2018 Maksym Yershov. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
