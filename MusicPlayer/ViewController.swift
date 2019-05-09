//
//  ViewController.swift
//  MusicPlayer
//
//  Created by 정재훈 on 08/05/2019.
//  Copyright © 2019 정재훈. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnPlayPause: UIButton!
    @IBOutlet weak var lblTime: UILabel!
    @IBOutlet weak var sliderProgress: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func touchUpPlayPauseButton(_ sender: UIButton) {
        
        print("button tapped")
    }
    
    @IBAction func silderValueChanged(_ sender: UISlider) {
        
        print("slider value changed")
    }
}
