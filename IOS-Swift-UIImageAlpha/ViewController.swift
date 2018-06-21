//
//  ViewController.swift
//  IOS-Swift-UIImageAlpha
//
//  Created by Pooya on 2018-06-21.
//  Copyright © 2018 Pooya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView1: UIImageView!
    @IBOutlet weak var imageView2: UIImageView!
    @IBOutlet weak var imageView3: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView1.image = UIImage(named: "flower")?.alpha(0.5)
        imageView2.image = imageView2.image?.alpha(0.7)
        imageView3.image = imageView3.image?.alpha(0.9)
        
    }


    
    
    


}

