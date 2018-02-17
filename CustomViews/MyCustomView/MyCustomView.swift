//
//  MyCustomView.swift
//  CustomViews
//
//  Created by Ritesh Gupta on 17/02/18.
//  Copyright © 2018 Ritesh Gupta. All rights reserved.
//

import UIKit

class MyCustomView: UIView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        commonInit()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        commonInit()
    }
    
    private func commonInit() {
        layer.cornerRadius = 3
        layer.borderWidth = 3
        layer.borderColor = UIColor.red.cgColor
        
    }

}
