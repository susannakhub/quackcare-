//
//  WaterViewController.swift
//  quackcare!
//
//  Created by Scholar on 7/19/22.
//

import UIKit

class WaterViewController: UIViewController {

    @IBOutlet weak var Cup2: UIImageView!
    
    @IBOutlet weak var Cup4: UIImageView!
    
    @IBOutlet weak var Cup6: UIImageView!
    
    @IBOutlet weak var Cup8: UIImageView!
    
    // button variables as outlets
    
    @IBOutlet weak var twoCupsButton: UIButton!
    
    @IBOutlet weak var fourCupsButton: UIButton!
    
    @IBOutlet weak var sixCupsButton: UIButton!
    
    @IBOutlet weak var eightCupsButton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        Cup2.isHidden = true
        Cup4.isHidden = true
        Cup6.isHidden = true
        Cup8.isHidden = true
    }
    
    var pressedNum = 1
    
    @IBAction func Level1(_ sender: Any) {
        pressedNum = (pressedNum + 1)
        if pressedNum % 2 == 0 {
        Cup2.isHidden = false
        Cup4.isHidden = true
        Cup6.isHidden = true
        Cup8.isHidden = true
        twoCupsButton.setTitle ("Undo", for: .normal)
        }
        else {
            Cup2.isHidden = true
            Cup4.isHidden = true
            Cup6.isHidden = true
            Cup8.isHidden = true
            twoCupsButton.setTitle ("2 Cups", for: .normal)
        }
    }
    //fourCupsButton
    @IBAction func Level2(_ sender: Any) {
        
        Cup2.isHidden = false
        Cup4.isHidden = false
        Cup6.isHidden = true
        Cup8.isHidden = true
    }
    
    @IBAction func Level3(_ sender: Any) {
        Cup2.isHidden = false
        Cup4.isHidden = false
        Cup6.isHidden = false
        Cup8.isHidden = true
    }
    
    @IBAction func Level4(_ sender: Any) {
        Cup2.isHidden = false
        Cup4.isHidden = false
        Cup6.isHidden = false
        Cup8.isHidden = false
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
