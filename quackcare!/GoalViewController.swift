//
//  GoalViewController.swift
//  quackcare!
//
//  Created by Scholar on 7/20/22.
//

import UIKit

class GoalViewController: UIViewController {
    
    var heartVC = HeartViewController()
    var temp = ""

    @IBOutlet weak var textFieldOne: UITextField!
    
    @IBAction func doneButtonOne(_ sender: Any) {
        temp = textFieldOne.text!
    }
    
    //khfhgfjhgk
    //ugkjhgj
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let newVC = segue.destination as! HeartViewController
        newVC.results = temp
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
