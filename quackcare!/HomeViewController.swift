//
//  HomeViewController.swift
//  quackcare!
//
//  Created by Scholar on 7/19/22.
//

import UIKit

class HomeViewController: UIViewController {
    
    @IBOutlet weak var homePoints: UILabel!
    var shopVC = ShopViewController()
    
    override func viewDidLoad(){
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
    func displayPoints() {
        homePoints.text = "\(shopVC.points)"
    }

    displayPoints()
    
    }
}

// comment
//haha
