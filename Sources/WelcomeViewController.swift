//
//  File.swift
//  
//
//  Created by Lim Vunhoy on 4/9/22.
//

import UIKit

public final class WelcomeViewController: UIViewController {
    
    lazy var lbWelcome: UILabel = {
       let lbl = UILabel()
        lbl.text = "Welcome to MySPM"
        lbl.font = .systemFont(ofSize: 24, weight: .semibold)
        lbl.textAlignment = .center
        return lbl
    }()
    
    override func loadView() {
        super.loadView()
        
        view.addSubview(lbWelcome)
        lbWelcome.translatesAutoresizingMaskIntoConstraints = false
        
        lbWelcome.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        lbWelcome.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }
    
}
