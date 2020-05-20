//
//  NumericKeypadCollectionViewCell.swift
//  Financial Planner
//
//  Created by Andrew Hwang on 5/19/20.
//  Copyright © 2020 Andrew Hwang. All rights reserved.
//

import UIKit

class NumericKeypadCollectionViewCell: UICollectionViewCell {
    
    var numberLabel: UILabel
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        numberLabel = UILabel(frame: CGRect(x: 0, y: 0, width: <#T##Int#>, height: <#T##Int#>))
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
