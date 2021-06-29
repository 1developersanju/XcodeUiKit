//
//  ViewController.swift
//  SwiftUi_in_UiKit
//
//  Created by Drole on 05/06/21.
//

import UIKit
import SwiftUI

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let button = UIButton(frame: CGRect(x: 0, y: 0, width: 150, height: 100))
        view.addSubview(button)
        button.center = view.center
        button.backgroundColor = .systemBlue
        button.setBackgroundImage(.checkmark, for: .normal)
        button.addTarget(self, action: #selector(didTapButton), for: .allTouchEvents)
        
    }
    @objc func didTapButton(){
        let vc = UIHostingController(rootView: SwiftUiPage())
        present(vc, animated: true)
    }
}

