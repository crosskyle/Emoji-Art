//
//  EmojiArtView.swift
//  EmojiArt
//
//  Created by Kyle Cross on 1/15/18.
//  Copyright © 2018 Kyle Cross. All rights reserved.
//

import UIKit

class EmojiArtView: UIView {

    var backgroundImage: UIImage? { didSet { setNeedsDisplay() } }
    
    override func draw(_ rect: CGRect) {
        backgroundImage?.draw(in: bounds)
    }

}
