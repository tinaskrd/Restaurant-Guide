//
//  ViewController.swift
//  Restaurant Guide
//
//  Created by Tina  on 26.10.23.
//

import UIKit

class MainViewController: UIViewController {

    // MARK: - IBOutlets
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.layer.cornerRadius = CGRectGetWidth(self.imageView.frame) / 7.0
        imageView.layer.masksToBounds = true
    }
    


}

