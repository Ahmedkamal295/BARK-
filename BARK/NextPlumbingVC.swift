//
//  NextPlumbingVC.swift
//  BARK
//
//  Created by Ahmed on 10/17/19.
//  Copyright © 2019 Ahmed. All rights reserved.
//

import UIKit

class NextPlumbingVC: UIViewController {

    @IBOutlet weak var btnDeleteOutlet: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        btnDeleteOutlet.layer.cornerRadius = 5.0
    }
    
    @IBAction func btnBack(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
    
    @IBAction func btnDelete(_ sender: Any) {
        
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
}
