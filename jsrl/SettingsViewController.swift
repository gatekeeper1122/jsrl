//
//  SettingsViewController.swift
//  jsrl
//
//  Created by Fisk on 15/11/2016.
//  Copyright © 2016 fisk. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func debugPopulateLibrary(_ sender: AnyObject) {
        Library.shared.populateFrom(jsrl: JSRL())
    }
}