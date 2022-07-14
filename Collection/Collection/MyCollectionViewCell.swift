//
//  MyCollectionViewCell.swift
//  Collection
//
//  Created by Bimal@AppStation on 29/04/22.
//

import UIKit

class MyCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet var imageview: UIImageView!
//    @IBOutlet var label: UILabel!
    
    static let identifier = "MyCollectionViewCell"
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    public func configure(with str: String, image: UIImage) {
        imageview.image = image
    }
    static func nib() -> UINib {
        return UINib(nibName: "MyCollectionViewCell", bundle: nil)
    }
    
    
}
