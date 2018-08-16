//
//  ImageTableViewCell.swift
//  iOS-11-by-Examples
//
//  Created by PowerMobile Team on 11/07/2017.
//  Copyright © 2017 PowerMobile Team. All rights reserved.
//

import UIKit

class ImageTableViewCell: UITableViewCell {
    
    let mainImageView: UIImageView = {
        let imageView = UIImageView()
        imageView.contentMode = .scaleAspectFit
        return imageView
    }()
    
    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        selectionStyle = .none
        contentView.addSubview(mainImageView)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        mainImageView.frame = contentView.bounds
    }
}
