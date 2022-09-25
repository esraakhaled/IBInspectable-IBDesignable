//
//  CustomButton.swift
//  Task3_Saturday
//
//  Created by Esraa Khaled   on 20/08/2022.
//

import Foundation
import UIKit

@IBDesignable
class CustomButton: UIButton {
    
    // MARK: - Properties
    @IBInspectable  var cornerRadius: CGFloat = 0{
        didSet{
            self.layer.cornerRadius = cornerRadius
        }
    }
    @IBInspectable  var borderWidth: CGFloat = 0{
        didSet{
            self.layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable  var shadowColor: UIColor =  UIColor.black{
        didSet{
            self.layer.shadowColor = shadowColor.cgColor
        }
    }
    @IBInspectable  var borderColor: UIColor =  UIColor.black{
        didSet{
            self.layer.borderColor = borderColor.cgColor
        }
    }
    @IBInspectable  var shadowOffset: CGSize =  CGSize(width: 0, height: 0){
        didSet{
            self.layer.shadowOffset = shadowOffset
        }
    }
    @IBInspectable  var shadowOpacity: Float =  0{
        didSet{
            self.layer.shadowOpacity = shadowOpacity
        }
    }
    @IBInspectable  var shadowRadius: CGFloat =  0{
        didSet{
            self.layer.shadowRadius = shadowRadius
        }
    }
}
