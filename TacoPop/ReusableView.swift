//
//  ReusableView.swift
//  TacoPop
//
//  Created by David Gudeman on 8/18/17.
//  Copyright © 2017 dmgudeman. All rights reserved.
//

import UIKit

protocol ReusableView: class {}

extension ReusableView where Self: UIView {
    static var reuseIdentifier: String {
        return String(describing: self)
    }
}
