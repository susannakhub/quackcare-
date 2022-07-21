//
//  GoalOneViewController.swift
//  quackcare!
//
//  Created by Scholar on 7/21/22.
//

import UIKit

class GoalOneViewController: UIViewController {

    var heartVC = HeartViewController()
    var temp1 = ""

    @IBOutlet weak var textFieldTwo: UITextField!
    

    @IBAction func doneButtonTwo(_ sender: Any) {
        temp1 = textFieldTwo.text!
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let newVC = segue.destination as! HeartViewController
        newVC.results1 = temp1
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
