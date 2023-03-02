//
//  TopHotelCollectionViewCell.swift
//  HotelsProject
//
//  Created by Adlan Nourindiaz on 02/03/23.
//

import UIKit

class TopHotelCollectionViewCell: UICollectionViewCell {

    static let identifier = "TopHotelCollectionViewCell"

    @IBOutlet weak var backView: UIView!
    @IBOutlet weak var hotelImage: UIImageView!
    @IBOutlet weak var hotelName: UILabel!
    @IBOutlet weak var hotelPrice: UILabel!
    @IBOutlet weak var hotelRating: UILabel!
    @IBOutlet weak var ratingIcon: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func setupCell() {
        self.contentView.layer.cornerRadius = 15
        self.contentView.layer.borderWidth = 1.0
        self.contentView.layer.borderColor = UIColor.clear.cgColor
        self.contentView.layer.masksToBounds = true
    }

}
