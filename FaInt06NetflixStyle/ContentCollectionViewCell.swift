//
//  ContentCollectionViewCell.swift
//  FaInt06NetflixStyle
//
//  Created by joe on 4/14/24.
//

import UIKit
import SnapKit

class ContentCollectionViewCell: UICollectionViewCell {
    let imageView = UIImageView()
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        contentView.backgroundColor = .white
        contentView.layer.cornerRadius = 5
        contentView.clipsToBounds = true
        
        imageView.contentMode = .scaleAspectFill
        
        contentView.addSubview(imageView)
        
        imageView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }
    }
}
