//
//  HeartViewController.swift
//  quackcare!
//
//  Created by Scholar on 7/19/22.
//

import UIKit

class HeartViewController: UIViewController {
    
    var results = "goal"
    var results1 = "goal"
    var results2 = "goal"
    var results3 = "goal"
    var results4 = "goal"
    
    var shopVC = ShopViewController()
    
    @IBOutlet weak var goalOneLabel: UILabel!
    @IBOutlet weak var goalTwoLabel: UILabel!
    @IBOutlet weak var goalThreeLabel: UILabel!
    @IBOutlet weak var goalFourLabel: UILabel!
    @IBOutlet weak var goalFiveLabel: UILabel!
    @IBOutlet weak var heartPoints: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        displayPoints()
        goalOneLabel.text = results
        goalTwoLabel.text = results1
        goalThreeLabel.text = results2
        goalFourLabel.text = results3
        goalFiveLabel.text = results4

        // Do any additional setup after loading the view.
    }
    
    func displayPoints(){
        heartPoints.text = "\(shopVC.points)"
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
