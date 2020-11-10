//
//  ViewController.swift
//  Mission1
//
//  Created by 임주경 on 2020/11/11.
//

import UIKit

class ViewController: UIViewController {
    let minImage = 1
    let maxImage = 6
    var imageNum: Int!

    @IBOutlet var imgView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        imageNum = 1
        let imageName = String(imageNum) + ".png"
        imgView.image = UIImage(named: imageName)
    }
    
    @IBAction func btnPrevImage(_ sender: UIButton) {
        imageNum -= 1
        if(imageNum < minImage) {
            imageNum = minImage
        }
        let imageName = String(imageNum) + ".png"
        imgView.image = UIImage(named: imageName)
    }
    
    @IBAction func btnNextImage(_ sender: UIButton) {
        imageNum += 1
        if(imageNum > maxImage) {
            imageNum = maxImage
        }
        let imageName = String(imageNum) + ".png"
        imgView.image = UIImage(named: imageName)
    }
}
