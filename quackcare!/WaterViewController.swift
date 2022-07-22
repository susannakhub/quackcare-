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
    
    @IBOutlet weak var sign: UIImageView!
    
    
    // button variables as outlets
    
    @IBOutlet weak var twoCupsButton: UIButton!
    
    @IBOutlet weak var fourCupsButton: UIButton!
    
    @IBOutlet weak var sixCupsButton: UIButton!
    
    @IBOutlet weak var eightCupsButton: UIButton!
    
    
    @IBOutlet weak var waterPoints: UILabel!
    var shopVC = ShopViewController()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        Cup2.isHidden = true
        Cup4.isHidden = true
        Cup6.isHidden = true
        Cup8.isHidden = true
        sign.isHidden = true
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
    // cup 2 ends
    
    
    ///////////////////////////////////////////////
    //fourCupsButton
    var pressedNum2 = 1
    
    
    @IBAction func Level2(_ sender: Any) {
        
        pressedNum2 = (pressedNum2 + 1)
        if pressedNum2 % 2 == 0 {
            Cup2.isHidden = false
            Cup4.isHidden = false
            Cup6.isHidden = true
            Cup8.isHidden = true
        fourCupsButton.setTitle ("Undo", for: .normal)
        }
        else {
            Cup2.isHidden = false
            Cup4.isHidden = true
            Cup6.isHidden = true
            Cup8.isHidden = true
            fourCupsButton.setTitle ("4 Cups", for: .normal)
        }
        
    }
    // cup4 ends
    /////////////////////////////////////////////////
    var pressedNum3 = 1
    //sixCupsButton
    @IBAction func Level3(_ sender: Any) {
        pressedNum3 = (pressedNum3 + 1)
        if pressedNum3 % 2 == 0 {
            Cup2.isHidden = false
            Cup4.isHidden = false
            Cup6.isHidden = false
            Cup8.isHidden = true
        sixCupsButton.setTitle ("Undo", for: .normal)
        }
        else {
            Cup2.isHidden = false
            Cup4.isHidden = false
            Cup6.isHidden = true
            Cup8.isHidden = true
            sixCupsButton.setTitle ("6 Cups", for: .normal)
        }
        
    }
    
    
    
    // eightCupsButton

    var pressedNum4 = 1
    
    @IBAction func Level4(_ sender: Any) {
        pressedNum4 = (pressedNum4 + 1)
        if pressedNum4 % 2 == 0 {
            Cup2.isHidden = false
            Cup4.isHidden = false
            Cup6.isHidden = false
            Cup8.isHidden = false
            sign.isHidden = false
            shopVC.points = shopVC.points + 50
        eightCupsButton.setTitle ("Undo", for: .normal)
            waterPoints.text = "\(shopVC.points)"
        }
        else {
            Cup2.isHidden = false
            Cup4.isHidden = false
            Cup6.isHidden = false
            Cup8.isHidden = true
            sign.isHidden = true
            eightCupsButton.setTitle ("8 Cups", for: .normal)
            shopVC.points = shopVC.points - 50
            waterPoints.text = "\(shopVC.points)"
        }
    }
    

    

    //end
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
