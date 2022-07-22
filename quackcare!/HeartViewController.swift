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
    var goalData : [QuackCareCD] = []
    
    var shopVC = ShopViewController()
//    var goalVC = GoalViewController()
//    var goalVCOne = GoalOneViewController()
//    var goalVCTwo = GoalTwoViewController()
//    var goalVCThree = GoalThreeViewController()
//    var goalVCFour = GoalFourViewController()
    
    @IBOutlet weak var goalOneLabel: UILabel!
    @IBOutlet weak var goalTwoLabel: UILabel!
    @IBOutlet weak var goalThreeLabel: UILabel!
    @IBOutlet weak var goalFourLabel: UILabel!
    @IBOutlet weak var goalFiveLabel: UILabel!
    @IBOutlet weak var heartPoints: UILabel!
    
//    func getGoals() {
//      if let context = (UIApplication.shared.delegate as? AppDelegate)?.persistentContainer.viewContext {
//
//        if let coreDataGoals = try? context.fetch(QuackCareCD.fetchRequest()) as? [QuackCareCD] {
//                goalData = coreDataGoals
//               // tableView.reloadData()
//        }
//      }
//    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        displayPoints()
//        getGoals()
//        goalOneLabel.text = goalVC.textFieldOne.text!
//        goalTwoLabel.text = goalVCOne.textFieldTwo.text!
//        goalThreeLabel.text = goalVCTwo.textFieldThree.text!
//        goalFourLabel.text = goalVCThree.textFieldFour.text!
//        goalFiveLabel.text = goalVCFour.textFieldFive.text!
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
