//
//  ItemCell.swift
//  FoodZilla
//
//  Created by David Murillo on 6/16/20.
//  Copyright © 2020 MuriTech. All rights reserved.
//

import UIKit

class ItemCell: UICollectionViewCell {
    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    @IBOutlet weak var priceLbl: UILabel!
    
    func configCell(forItem item:Item){
        image.image = item.image
        nameLbl.text = item.name
        priceLbl.text = String(describing: item.price)
    }
    
}
