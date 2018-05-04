//
//  BorderButton.swift
//  swoosh-thierry-
//
//  Created by Sawadogo Thierry on 5/1/18.
//  Copyright © 2018 Sawadogo Thierry. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
