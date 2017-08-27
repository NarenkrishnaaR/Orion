//
//  ViewController.swift
//  Orion
//
//  Created by NarenKrishnaa on 19/08/17.
//  Copyright © 2017 NarenKrishnaa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  
    @IBOutlet weak var btnSample: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnsampleFunc(_ sender: UIButton) {
        
        let storyboard = UIStoryboard(name: "ProfileView", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "ProfileViewController") as! ProfileViewController
        present(vc, animated: true, completion: nil)
    }

}

