//
//  ViewController.swift
//  Orion
//
//  Created by NarenKrishnaa on 19/08/17.
//  Copyright © 2017 NarenKrishnaa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let staticImageForEntryView = UIImageView()
    var viewLayOutConstraints : [NSLayoutConstraint] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()

        staticImageForEntryView.translatesAutoresizingMaskIntoConstraints = false
        staticImageForEntryView.backgroundColor = UIColor.gray
        self.view.addSubview(staticImageForEntryView)
        
//        setting constraints
        
        let topConstraint = staticImageForEntryView.topAnchor.constraint(equalTo: self.view.topAnchor)
        let bottomConstraint = staticImageForEntryView.bottomAnchor.constraint(equalTo: self.view.bottomAnchor)
        let leftConstraint = staticImageForEntryView.leftAnchor.constraint(equalTo: self.view.leftAnchor)
        let rightConstraint = staticImageForEntryView.rightAnchor.constraint(equalTo: self.view.rightAnchor)
        
        viewLayOutConstraints = [topConstraint,bottomConstraint,leftConstraint,rightConstraint]
        NSLayoutConstraint.activate(viewLayOutConstraints)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

