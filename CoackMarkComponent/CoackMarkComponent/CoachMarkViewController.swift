//
//  CoachMarkViewController.swift
//  CoackMarkComponent
//
//  Created by Brillio Mac Mini 3 on 10/08/18.
//  Copyright © 2018 Brillio. All rights reserved.
//

import UIKit

class CoachMarkViewController: UIViewController {

    @IBAction func hideMarkCoachButton(_ sender: Any) {
        CoachMarkContainer.hideCoachMark()
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
