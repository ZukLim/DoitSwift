//
//  ViewController.swift
//  HelloWorld
//
//  Created by 임주경 on 2020/11/06.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var lblHello: UILabel!
    @IBOutlet var txtName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnSend(_ sender: UIButton) {
        lblHello.text = "Hello," + txtName.text!
    }
    
}

