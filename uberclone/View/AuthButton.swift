//
//  AuthButton.swift
//  uberclone
//
//  Created by ed on 18/04/2021.
//

import UIKit

class AuthButton: UIButton {

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        setTitleColor(UIColor(white: 1, alpha: 0.7), for: .normal)
        backgroundColor = .mainBlueTint
        layer.cornerRadius = 8
        heightAnchor.constraint(equalToConstant: 50).isActive = true
        
    }
    
}
