//
//  ViewController.swift
//  LeezitLaunchScreen
//
//  Created by Muhammad Qureshi on 9/21/21.
//

import UIKit

class LaunchScreenViewController: UIViewController {
    // the outlet that connects Leezit label to the LaunchScreenViewController
    @IBOutlet weak var leezitLabel: UILabel!
    
    // This function is to take us to the main screen after the animation is done.
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(leezitLabel)
        DispatchQueue.main.asyncAfter(deadline: .now()+2) {
            self.performSegue(withIdentifier: "HomeVC", sender: nil)
        }
    }
}
