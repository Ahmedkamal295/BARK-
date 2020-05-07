//
//  ViewController3.swift
//  BARK
//
//  Created by Ahmed on 10/14/19.
//  Copyright © 2019 Ahmed. All rights reserved.
//

import UIKit

class ViewController3: UIViewController {

    @IBOutlet weak var view1: UIView!
    @IBOutlet weak var view2: UIView!
    @IBOutlet weak var view3: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view1.layer.cornerRadius = 2.0
        view2.layer.cornerRadius = 2.0
        view3.layer.cornerRadius = 2.0
    }
    
    @IBAction func btnSkip(_ sender: Any) {
        let storyBoard : UIStoryboard = UIStoryboard (name : "Main",bundle : nil)
        let nextvc = storyBoard.instantiateViewController(withIdentifier: "LoginVC") as! LoginVC
        self.present(nextvc,animated: true,completion: nil)
    }
    
    @IBAction func btnPage1(_ sender: Any) {
        let storyBoard : UIStoryboard = UIStoryboard (name : "Main",bundle : nil)
        let nextvc = storyBoard.instantiateViewController(withIdentifier: "ViewController") as! ViewController
        self.present(nextvc,animated: false,completion: nil)
    }
    
    @IBAction func btnPage2(_ sender: Any) {
        let storyBoard : UIStoryboard = UIStoryboard (name : "Main",bundle : nil)
        let nextvc = storyBoard.instantiateViewController(withIdentifier: "ViewController2") as! ViewController2
        self.present(nextvc,animated: false,completion: nil)
    }
}
