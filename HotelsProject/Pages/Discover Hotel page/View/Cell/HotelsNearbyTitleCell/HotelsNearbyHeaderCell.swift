//
//  HotelsNearbyHeaderCell.swift
//  HotelsProject
//
//  Created by Adlan Nourindiaz on 02/03/23.
//

import UIKit

class HotelsNearbyHeaderCell: UITableViewCell {

    static let identifier = "HotelsNearbyHeaderCell"
    
    @IBOutlet weak var headerTitle: UILabel!
    @IBOutlet weak var showAllButton: UIButton!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        setupCell()
    }

    func setupCell() {
        headerTitle.font = UIFont.systemFont(ofSize: 24, weight: .bold)
        showAllButton.titleLabel?.font = UIFont.systemFont(ofSize: 15, weight: .light)
        
        
    }
    
}
