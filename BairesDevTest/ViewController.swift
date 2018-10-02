//
//  ViewController.swift
//  BairesDevTest
//
//  Created by Wilson Garcia on 10/2/18.
//  Copyright © 2018 Baires Dev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func showAlert(_ sender: Any) {
        print("Show Alert")
        let alert = UIAlertController(title: "Alert", message: "Show Alert", preferredStyle: .alert)
        
        self.present(alert, animated: true, completion: nil)
    }
    
    @IBAction func showAction(_ sender: Any) {
        print("show Action Sheet")
        let actionSheet = UIAlertController(title: "Action Sheet", message: "Show Action Sheet", preferredStyle: .actionSheet)
        actionSheet.addAction(UIAlertAction(title: "Okey", style: .default, handler: nil))
        actionSheet.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
        
        self.present(actionSheet, animated: true, completion: nil)
    }
}

