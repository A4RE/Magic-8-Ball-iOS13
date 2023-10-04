//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ballImage: UIImageView!
    let eightBallImages = ["ball1", "ball2", "ball3", "ball4", "ball5"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ballImage.image = UIImage(named: "8ball")
    }


    @IBAction func buttonPressed(_ sender: UIButton) {
        ballImage.image = UIImage(named: "\(eightBallImages[Int.random(in: 0..<eightBallImages.count)])")
    }
    
}

