//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Максим Ялынычев on 20.06.2022.
//

import UIKit

class ProfileViewController: UIViewController {
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let profileView = Bundle.main.loadNibNamed("ProfileView",
        owner: nil)?.first as! ProfileView
        view.addSubview(profileView)
        
           
           
    }
    


}
