//
//  CountryTableViewCell.swift
//  Course_AR_1
//
//  Created by Алексей Гребенкин on 04.10.2022.
//

import UIKit

class CountryTableViewCell: UITableViewCell {

    @IBOutlet weak var flagLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var regionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func update(country: Country)
    {
        flagLabel.text = country.flag
        nameLabel.text = country.name
        regionLabel.text = country.region
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
