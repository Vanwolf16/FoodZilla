//
//  DetailVC.swift
//  FoodZilla
//
//  Created by David Murillo on 6/16/20.
//  Copyright © 2020 MuriTech. All rights reserved.
//

import UIKit

class DetailVC: UIViewController {
    @IBOutlet weak var itemImgView: UIImageView!
    @IBOutlet weak var itemNameLbl: UILabel!
    @IBOutlet weak var itemPriceLbl: UILabel!
    @IBOutlet weak var uglyAdView: UIView!
    @IBOutlet weak var buyBtn: UIButton!
    @IBOutlet weak var hideAdBtn: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func buyBtnPressed(_ sender: Any) {
    }
    
    @IBAction func hideAdBtnPressed(_ sender: Any) {
    }
    
    @IBAction func closedBtnPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    
}
