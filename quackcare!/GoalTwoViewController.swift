//
//  GoalTwoViewController.swift
//  quackcare!
//
//  Created by Scholar on 7/21/22.
//

import UIKit

class GoalTwoViewController: UIViewController {
    
    var heartVC = HeartViewController()
    var temp2 = ""

    @IBOutlet weak var textFieldThree: UITextField!
    

    @IBAction func doneButtonThree(_ sender: Any) {
        temp2 = textFieldThree.text!
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let newVC = segue.destination as! HeartViewController
//        newVC.results2 = temp2
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
