//
//  CoachMark.swift
//  CoackMarkComponent
//
//  Created by Brillio Mac Mini 3 on 10/08/18.
//  Copyright © 2018 Brillio. All rights reserved.
//

import Foundation
import UIKit
class CoachMarkContainer {
    static func showCoachMark() {
        let storyboard = UIStoryboard.init(name: "Main", bundle: nil)
        let controller  = storyboard.instantiateViewController(withIdentifier: "CoachMark")
        controller.view.backgroundColor = UIColor.init(red: 0.0, green: 0.0, blue: 0.0, alpha: 0.6)
        controller.view.tag = 9999
        
        let tap = UITapGestureRecognizer(target: self, action: #selector(self.handleTap))
        
        controller.view.addGestureRecognizer(tap)
        
        controller.view.isUserInteractionEnabled = true
        
        
        // function which is triggered when handleTap is called
        
        UIApplication.shared.keyWindow!.addSubview(controller.view)
    }
    
    static func hideCoachMark() {
        DispatchQueue.main.async {
            UIApplication.shared.keyWindow!.viewWithTag(9999)?.removeFromSuperview()
        }
    }
    
    @objc static func handleTap() {
        DispatchQueue.main.async {
            UIApplication.shared.keyWindow!.viewWithTag(9999)?.removeFromSuperview()
        }
    }
    
    
}

extension UIWindow {
    
}
