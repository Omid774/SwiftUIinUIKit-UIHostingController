//
//  ViewController.swift
//  SwiftUIinUIKit(UIHostingController)
//
//  Created by Omid Heydarzadeh on 7/21/24.
//

import UIKit
import SwiftUI

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let button = UIButton(frame: CGRect(x: 0, y: 0, width: 220, height: 50))
        view.addSubview(button)
        button.center = view.center
        button.setTitle("Show SwiftUI", for: .normal)
        button.backgroundColor = .systemPink
        button.addTarget(self, action: #selector(didTapButton), for: .touchUpInside)
        
    }

    @objc func didTapButton() {
        let vc = UIHostingController(rootView: SettingsScreen())
        present(vc, animated: true)
    }
}

