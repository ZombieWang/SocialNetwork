//
//  CircleView.swift
//  SocialNetwork
//
//  Created by Frank on 2017/4/6.
//  Copyright © 2017年 Frank. All rights reserved.
//

import UIKit

class CircleView: UIImageView {
    
    override func layoutSubviews() {
        layer.cornerRadius = self.frame.width / 2
    }
    
}
