//
//  ViewController.swift
//  FoodZilla
//
//  Created by David Murillo on 6/15/20.
//  Copyright © 2020 MuriTech. All rights reserved.
//

import UIKit

class StoreFrontVC: UIViewController,UICollectionViewDelegate,UICollectionViewDataSource {

    @IBOutlet weak var myCollectionView: UICollectionView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myCollectionView.delegate = self
        myCollectionView.dataSource = self
    }

    @IBAction func restoreBtn(_ sender: Any) {
    }
    
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 0
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        return UICollectionViewCell()
    }
    
}


