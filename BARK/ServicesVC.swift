//
//  ServicesVC.swift
//  BARK
//
//  Created by Ahmed on 10/14/19.
//  Copyright © 2019 Ahmed. All rights reserved.
//

import UIKit

class ServicesVC: UIViewController {

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
        let vc = storyboard?.instantiateViewController(withIdentifier: "HomeServicesVC") as? HomeServicesVC
        self.navigationController?.pushViewController(vc!, animated: true)
    }
    
    @IBAction func btnView2(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "ParcelDelivaryVC") as? ParcelDelivaryVC
        self.navigationController?.pushViewController(vc!, animated: true)
    }
    
    @IBAction func btnView3(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "HomeDelivaryVC") as? HomeDelivaryVC
        self.navigationController?.pushViewController(vc!, animated: true)
    }
}
