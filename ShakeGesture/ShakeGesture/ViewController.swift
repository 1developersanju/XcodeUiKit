//
//  ViewController.swift
//  ShakeGesture
//
//  Created by Drole on 04/06/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemYellow
        becomeFirstResponder()
        // Do any additional setup after loading the view.
    
    }
    
    override var canBecomeFirstResponder: Bool {
        return true
    }
    override func motionBegan(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        //        if motion == .motionShake {
        //            let alert = UIAlertController(title: "Dedected Shake", message: "User shook their phone!.May be for some reason", preferredStyle: .alert)
        //            alert.addAction(UIAlertAction(title: "Dismiss", style: .cancel, handler: nil))
        //            present(alert, animated: true)
        //        }
    }
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        if motion == .motionShake {
            let vc = UIViewController()
            vc.view.backgroundColor = .systemTeal
            present(vc, animated: true)
        }

    }
    override func show(_ vc: UIViewController, sender: Any?) {
    }
}

