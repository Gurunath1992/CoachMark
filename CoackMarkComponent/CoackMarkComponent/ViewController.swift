//
//  ViewController.swift
//  CoackMarkComponent
//
//  Created by Brillio Mac Mini 3 on 10/08/18.
//  Copyright © 2018 Brillio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func viewDidAppear(_ animated: Bool) {
        //CoachMarkContainer.showCoachMark()
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showCoach(_ sender: Any) {
        CoachMarkContainer.showCoachMark()
    }
    
}

