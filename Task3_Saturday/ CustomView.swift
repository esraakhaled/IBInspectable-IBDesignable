//
//   CustomView.swift
//  Task3_Saturday
//
//  Created by Esraa Khaled   on 20/08/2022.
//

import UIKit

@IBDesignable class CustomView: UIView {
  
  // MARK: - Initialization
  override init(frame: CGRect) {
      super.init(frame: frame)
      setupView()
  }

  required init?(coder: NSCoder) {
      super.init(coder: coder)
  }
  
 

  
  // MARK: - Properties
  var color: UIColor = .white {
      didSet {
          self.backgroundColor = color
      }
  }

  var cornerRadius: CGFloat = 0 {
      didSet {
          self.layer.cornerRadius = cornerRadius
      }
  }

  var shadowColor: UIColor = .black {
      didSet {
          self.layer.shadowColor = shadowColor.cgColor
      }
  }

  var shadowRadius: CGFloat = 0 {
      didSet {
          self.layer.shadowRadius = shadowRadius
      }
  }

  var shadowOpacity: Float = 0 {
      didSet {
          self.layer.shadowOpacity = shadowOpacity
      }
  }

  var borderWidth: CGFloat = 0 {
      didSet {
          self.layer.borderWidth = borderWidth
      }
  }

  var borderColor: UIColor = .white {
      didSet {
          self.layer.borderColor = borderColor.cgColor
      }
  }
}
extension CustomView{
    // MARK: - UI Setup
    override func prepareForInterfaceBuilder() {
        setupView()
    }
    
    func setupView() {
        self.backgroundColor = color
        self.layer.cornerRadius = cornerRadius
        self.layer.shadowColor = shadowColor.cgColor
        self.layer.shadowRadius = shadowRadius
        self.layer.shadowOpacity = shadowOpacity
        self.layer.borderWidth = borderWidth
        self.layer.borderColor = borderColor.cgColor
    }

}
