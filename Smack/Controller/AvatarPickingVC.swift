//
//  AvatarPickingVC.swift
//  Smack
//
//  Created by School on 14/09/2017.
//  Copyright © 2017 ClementM. All rights reserved.
//

import UIKit

class AvatarPickerVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func btnBackPressed(_ sender: Any) {
//        performSegue(withIdentifier: UNWIND_TO_CREATE_ACCOUNT, sender: nil)
        dismiss(animated: true, completion: nil)
    }
    

}
