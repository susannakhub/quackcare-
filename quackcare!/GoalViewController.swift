//
//  GoalViewController.swift
//  quackcare!
//
//  Created by Scholar on 7/20/22.
//

import UIKit

class GoalViewController: UIViewController {
    
    var heartVC = HeartViewController()

    @IBOutlet weak var textFieldOne: UITextField!
    
    @IBAction func doneOne(_ sender: Any) {
        textFieldOne.text = heartVC.goalOneLabel.text
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
