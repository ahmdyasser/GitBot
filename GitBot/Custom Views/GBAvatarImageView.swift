//
//  GBAvatarImageView.swift
//  GitBot
//
//  Created by Ahmad Yasser on 22/05/2022.
//

import UIKit

class GBAvatarImageView: UIImageView {
    
    let placeholder = UIImage(named: "avatar-placeholder")!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configure() {
        layer.cornerRadius = 10
        clipsToBounds = true // to set the image corner radius itself inside the image view
        image = placeholder
        translatesAutoresizingMaskIntoConstraints = false
    }
}
