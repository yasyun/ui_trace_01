//
//  ViewController.swift
//  practice3
//
//  Created by Sakai Syunya on 2021/07/01.
//  Copyright © 2021 Sakai Syunya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var googleButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        googleButton.setTitle("Continue with Google", for: .normal)
        googleButton.setImage(UIImage(named: "google"), for: .normal)
        googleButton.titleEdgeInsets = UIEdgeInsets(top: 0, left: 20, bottom: 0, right: 0)
    }


}

