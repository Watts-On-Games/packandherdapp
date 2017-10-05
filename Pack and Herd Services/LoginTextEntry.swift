//
//  LoginTextEntry.swift
//  Pack and Herd Services
//
//  Created by Cameron Watson on 10/4/17.
//  Copyright © 2017 Watts-On Games. All rights reserved.
//

import UIKit

@IBDesignable class LoginTextEntry: UITextField {
    
    //MARK: Properties
    let paddedInset: UIEdgeInsets = UIEdgeInsets(top: 0, left: 10, bottom: 0, right: 10)
    
    //MARK: Overide Functions
    override func textRect(forBounds bounds: CGRect) -> CGRect {
        return UIEdgeInsetsInsetRect(bounds, paddedInset)
    }
    
    override func placeholderRect(forBounds bounds: CGRect) -> CGRect {
        return UIEdgeInsetsInsetRect(bounds, paddedInset)
    }
    
    override func editingRect(forBounds bounds: CGRect) -> CGRect {
        return UIEdgeInsetsInsetRect(bounds, paddedInset)
    }
    

}
