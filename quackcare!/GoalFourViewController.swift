//
//  GoalFourViewController.swift
//  quackcare!
//
//  Created by Scholar on 7/21/22.
//

import UIKit

class GoalFourViewController: UIViewController {

    var heartVC = HeartViewController()
    var temp4 = ""

    @IBOutlet weak var textFieldFive: UITextField!
    

    @IBAction func doneButtonFive(_ sender: Any) {
        temp4 = textFieldFive.text!
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let newVC = segue.destination as! HeartViewController
//        newVC.results4 = temp4
//    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    }
    
}

