//
//  TitleHotelsCell.swift
//  HotelsProject
//
//  Created by Adlan Nourindiaz on 02/03/23.
//

import UIKit

class TitleHotelsCell: UITableViewCell {

    @IBOutlet weak var titleHotels: UILabel!

    
    static let identifier = "TitleHotelsCell"
    
   
    
    override func awakeFromNib() {
        super.awakeFromNib()
       
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
