//
//  ViewController.swift
//  Pet Ebook
//
//  Created by 蔡佳穎 on 2021/3/19.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let barAppearance =  UINavigationBarAppearance()
        barAppearance.configureWithTransparentBackground()
        navigationController?.navigationBar.standardAppearance = barAppearance
     
        // Do any additional setup after loading the view.
    }


}

