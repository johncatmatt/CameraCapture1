//
//  ViewController.swift
//  CameraCapture
//
//  Created by John Sansoucie on 3/2/19.
//  Copyright © 2019 John Sansoucie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func cameraButton_TouchUpInside(_ sender: UIButton) {
        performSegue(withIdentifier: "showPhoto_Segue", sender: nil)    }
    
}

