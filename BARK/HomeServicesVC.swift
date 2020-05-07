//
//  HomeServicesVC.swift
//  BARK
//
//  Created by Ahmed on 10/15/19.
//  Copyright © 2019 Ahmed. All rights reserved.
//

import UIKit

class HomeServicesVC: UIViewController {

    @IBOutlet weak var view1: UIView!
    @IBOutlet weak var view2: UIView!
    @IBOutlet weak var view3: UIView!
    @IBOutlet weak var view4: UIView!
    @IBOutlet weak var view5: UIView!
    @IBOutlet weak var view6: UIView!
    
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
    
    @IBAction func btnView1(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "PlumbingVC") as? PlumbingVC
        self.navigationController?.pushViewController(vc!, animated: true)
    }
    
    @IBAction func btnView2(_ sender: Any) {
        
    }
    
    @IBAction func btnView3(_ sender: Any) {
        
    }
    
    @IBAction func btnView4(_ sender: Any) {
        
    }
    
    @IBAction func btnView5(_ sender: Any) {
        
    }
    
    @IBAction func btnView6(_ sender: Any) {
        
    }
}
