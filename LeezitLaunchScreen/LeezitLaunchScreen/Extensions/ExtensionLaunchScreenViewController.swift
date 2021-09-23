//
//  ExtensionLaunchScreenViewController.swift
//  LeezitLaunchScreen
//
//  Created by Muhammad Qureshi on 9/22/21.
//

import UIKit
extension LaunchScreenViewController {
    
    // This is the cycle of the animation
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        leezitLabel.center = view.center
        self.animate()
    }
    
    // This function is used to animate the image to move up
    func animate() {
        UIView.animate(withDuration: 1.5) {
            self.leezitLabel.transform = CGAffineTransform(translationX: 0, y: -200)
        }
    }
}
