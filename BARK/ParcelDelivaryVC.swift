//
//  ParcelDelivaryVC.swift
//  BARK
//
//  Created by Ahmed on 10/17/19.
//  Copyright © 2019 Ahmed. All rights reserved.
//

import UIKit

class ParcelDelivaryVC: UIViewController {

    @IBOutlet weak var view1: UIView!
    @IBOutlet weak var view2: UIView!
    @IBOutlet weak var view3: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
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
    }
    
    @IBAction func btnView1(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "ParcelVC") as? ParcelVC
        self.navigationController?.pushViewController(vc!, animated: true)
    }
}
