//
//  LoginVC.swift
//  BARK
//
//  Created by Ahmed on 10/14/19.
//  Copyright © 2019 Ahmed. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {
    @IBOutlet weak var btnLoginOutlet: UIButton!
    @IBOutlet weak var btnGoogleOutlet: UIButton!
    @IBOutlet weak var btnFacebookOutlet: UIButton!
    @IBOutlet weak var view1: UIView!
    @IBOutlet weak var view2: UIView!
    
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
        
        btnLoginOutlet.layer.cornerRadius = 5.0
        btnGoogleOutlet.layer.cornerRadius = 5.0
        btnFacebookOutlet.layer.cornerRadius = 5.0
    }
    
    @IBAction func btnLogin(_ sender: Any) {
        let storyBoard : UIStoryboard = UIStoryboard (name : "Main",bundle : nil)
        let nextvc = storyBoard.instantiateViewController(withIdentifier: "VerificationVC") as! VerificationVC
        self.present(nextvc,animated: true,completion: nil)
    }
}
