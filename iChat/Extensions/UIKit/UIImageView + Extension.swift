//
//  UIImageView + Extension.swift
//  iChat
//
//  Created by nik on 10.02.2024.
//

import UIKit

extension UIImageView {
    
    convenience init(image: UIImage?, contentMode: UIView.ContentMode) {
        self.init()
        
        self.image = image
        self.contentMode = contentMode
    }
}
