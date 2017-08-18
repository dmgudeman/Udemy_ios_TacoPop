//
//  NibLoadableView.swift
//  TacoPop
//
//  Created by David Gudeman on 8/18/17.
//  Copyright © 2017 dmgudeman. All rights reserved.
//

import UIKit

protocol NibLoadableView: class {}


extension NibLoadableView where Self: UIView {
    static var nibName: String {
        return String(describing: self)
    }
}
