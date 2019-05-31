//
//  ViewController.swift
//  CoreMLApp
//
//  Created by Navid on 2019/5/30.
//  Copyright © 2019 Navid. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func GoToImageRecognition(_ sender: UIButton) {
        self.performSegue(withIdentifier: "segue_image_recognition", sender: self)
    }
    
    @IBAction func GoToTextRecognition(_ sender: UIButton) {
        self.performSegue(withIdentifier: "segue_text_recognition", sender: self)
    }
    
    @IBAction func unwind (for segue :UIStoryboardSegue){
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}
