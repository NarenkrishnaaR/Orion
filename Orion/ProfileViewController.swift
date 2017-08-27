//
//  HomeViewController.swift
//  Orion
//
//  Created by NarenKrishnaa on 27/08/17.
//  Copyright © 2017 NarenKrishnaa. All rights reserved.
//

import UIKit

class ProfileViewController: UITableViewController {

    @IBOutlet weak var imgViewForProfilePic: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        imgViewForProfilePic.layer.cornerRadius = imgViewForProfilePic.frame.size.height/2
        imgViewForProfilePic.clipsToBounds = true
        imgViewForProfilePic.backgroundColor = UIColor.black

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
