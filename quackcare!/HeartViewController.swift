//
//  HeartViewController.swift
//  quackcare!
//
//  Created by Scholar on 7/19/22.
//

import UIKit

class HeartViewController: UIViewController {
    
    var results = "goal"
    
    @IBOutlet weak var goalOneLabel: UILabel!
    @IBOutlet weak var goalTwoLabel: UILabel!
    @IBOutlet weak var goalThreeLabel: UILabel!
    @IBOutlet weak var goalFourLabel: UILabel!
    @IBOutlet weak var goalFiveLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        goalOneLabel.text = results

        // Do any additional setup after loading the view.
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
