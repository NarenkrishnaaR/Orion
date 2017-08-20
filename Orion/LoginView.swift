//
//  LoginView.swift
//  Orion
//
//  Created by NarenKrishnaa on 20/08/17.
//  Copyright © 2017 NarenKrishnaa. All rights reserved.
//

import UIKit

class LoginView: UIViewController {

    let imgViewForLogo = UIImageView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imgViewForLogo.backgroundColor = UIColor.gray
        self.view.addSubview(imgViewForLogo)
        
//        setting constraints
        
        let topConstraint = imgViewForLogo.topAnchor.constraint(equalTo: self.view.topAnchor, constant: 50)
        let centerX = imgViewForLogo.centerXAnchor.constraint(equalTo: self.view.centerXAnchor)
        let constraints = [topConstraint,centerX]
        NSLayoutConstraint.activate(constraints)

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
