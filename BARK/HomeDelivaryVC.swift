//
//  HomeDelivaryVC.swift
//  BARK
//
//  Created by Ahmed on 10/17/19.
//  Copyright © 2019 Ahmed. All rights reserved.
//

import UIKit

class HomeDelivaryVC: UIViewController {

    @IBOutlet weak var searchView: UIView!
    @IBOutlet weak var btnAllOutlet: UIButton!
    @IBOutlet weak var btnGroceryOutlet: UIButton!
    @IBOutlet weak var btnRestaurantOutlet: UIButton!
    @IBOutlet weak var view1: UIView!
    @IBOutlet weak var view2: UIView!
    @IBOutlet weak var view3: UIView!
    @IBOutlet weak var view4: UIView!
    @IBOutlet weak var view5: UIView!
    @IBOutlet weak var view6: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        searchView.layer.shadowColor = UIColor.black.cgColor
        searchView.layer.shadowOpacity = 0.2
        searchView.layer.shadowOffset = .zero
        searchView.layer.shadowRadius = 4
        searchView.layer.shouldRasterize = true
        searchView.layer.rasterizationScale = UIScreen.main.scale
        searchView.layer.cornerRadius = 15.0
        
        btnAllOutlet.layer.shadowColor = UIColor.black.cgColor
        btnAllOutlet.layer.shadowOpacity = 0.2
        btnAllOutlet.layer.shadowOffset = .zero
        btnAllOutlet.layer.shadowRadius = 4
        btnAllOutlet.layer.shouldRasterize = true
        btnAllOutlet.layer.rasterizationScale = UIScreen.main.scale
        btnAllOutlet.layer.cornerRadius = 15.0
        
        btnGroceryOutlet.layer.shadowColor = UIColor.black.cgColor
        btnGroceryOutlet.layer.shadowOpacity = 0.2
        btnGroceryOutlet.layer.shadowOffset = .zero
        btnGroceryOutlet.layer.shadowRadius = 4
        btnGroceryOutlet.layer.shouldRasterize = true
        btnGroceryOutlet.layer.rasterizationScale = UIScreen.main.scale
        btnGroceryOutlet.layer.cornerRadius = 15.0
        
        btnRestaurantOutlet.layer.shadowColor = UIColor.black.cgColor
        btnRestaurantOutlet.layer.shadowOpacity = 0.2
        btnRestaurantOutlet.layer.shadowOffset = .zero
        btnRestaurantOutlet.layer.shadowRadius = 4
        btnRestaurantOutlet.layer.shouldRasterize = true
        btnRestaurantOutlet.layer.rasterizationScale = UIScreen.main.scale
        btnRestaurantOutlet.layer.cornerRadius = 15.0
        
        view1.layer.shadowColor = UIColor.black.cgColor
        view1.layer.shadowOpacity = 0.2
        view1.layer.shadowOffset = .zero
        view1.layer.shadowRadius = 4
        view1.layer.shouldRasterize = true
        view1.layer.rasterizationScale = UIScreen.main.scale
        
        view2.layer.shadowColor = UIColor.black.cgColor
        view2.layer.shadowOpacity = 0.2
        view2.layer.shadowOffset = .zero
        view2.layer.shadowRadius = 4
        view2.layer.shouldRasterize = true
        view2.layer.rasterizationScale = UIScreen.main.scale
        
        view3.layer.shadowColor = UIColor.black.cgColor
        view3.layer.shadowOpacity = 0.2
        view3.layer.shadowOffset = .zero
        view3.layer.shadowRadius = 4
        view3.layer.shouldRasterize = true
        view3.layer.rasterizationScale = UIScreen.main.scale
        
        view4.layer.shadowColor = UIColor.black.cgColor
        view4.layer.shadowOpacity = 0.2
        view4.layer.shadowOffset = .zero
        view4.layer.shadowRadius = 4
        view4.layer.shouldRasterize = true
        view4.layer.rasterizationScale = UIScreen.main.scale
        
        view5.layer.shadowColor = UIColor.black.cgColor
        view5.layer.shadowOpacity = 0.2
        view5.layer.shadowOffset = .zero
        view5.layer.shadowRadius = 4
        view5.layer.shouldRasterize = true
        view5.layer.rasterizationScale = UIScreen.main.scale
        
        view6.layer.shadowColor = UIColor.black.cgColor
        view6.layer.shadowOpacity = 0.2
        view6.layer.shadowOffset = .zero
        view6.layer.shadowRadius = 4
        view6.layer.shouldRasterize = true
        view6.layer.rasterizationScale = UIScreen.main.scale
    }
    
    @IBAction func btnSearch(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "MapVC") as? MapVC
        self.navigationController?.pushViewController(vc!, animated: true)
    }
}
