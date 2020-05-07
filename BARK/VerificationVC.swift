//
//  VerificationVC.swift
//  BARK
//
//  Created by Ahmed on 10/14/19.
//  Copyright © 2019 Ahmed. All rights reserved.
//

import UIKit

class VerificationVC: UIViewController {
    @IBOutlet weak var btnGoOutlet: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        btnGoOutlet.layer.cornerRadius = 5.0
    }
    
    @IBAction func btnGo(_ sender: Any) {
        let storyBoard : UIStoryboard = UIStoryboard (name : "Main",bundle : nil)
        let nextvc = storyBoard.instantiateViewController(withIdentifier: "TabBarVC") as! TabBarVC
        self.present(nextvc,animated: true,completion: nil)
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
}
