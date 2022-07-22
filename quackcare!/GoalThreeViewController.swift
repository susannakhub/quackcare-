//
//  GoalThreeViewController.swift
//  quackcare!
//
//  Created by Scholar on 7/21/22.
//

import UIKit

class GoalThreeViewController: UIViewController {

    var heartVC = HeartViewController()
    var temp3 = ""

    @IBOutlet weak var textFieldFour: UITextField!
    

    @IBAction func doneButtonFour(_ sender: Any) {
        temp3 = textFieldFour.text!
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let newVC = segue.destination as! HeartViewController
//        newVC.results3 = temp3
    }
    
    //haha
    //yayayweoihfl
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
