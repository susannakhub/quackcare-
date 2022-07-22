//
//  colorViewController.swift
//  quackcare!
//
//  Created by Scholar on 7/21/22.
//

import UIKit

class colorViewController: UIViewController {

    //
    //  colorViewController.swift
    //  quackcare!
    //
    //  Created by Scholar on 7/21/22.
    //

  
        @IBOutlet weak var buyog: UIButton!
        @IBOutlet weak var buyyellow: UIImageView!
        @IBOutlet weak var buywhite: UIButton!
        @IBOutlet weak var buypink: UIButton!
        @IBOutlet weak var buyblue: UIImageView!
        @IBOutlet weak var buypurple: UIButton!
        @IBOutlet weak var buybrown: UIButton!
        @IBOutlet weak var buylime: UIButton!
        
        //pics as outlets
        @IBOutlet weak var ogduck: UIImageView!
        @IBOutlet weak var yellowduck: UIImageView!
        @IBOutlet weak var whiteduck: UIImageView!
        @IBOutlet weak var pinkduck: UIImageView!
        @IBOutlet weak var blueduck: UIImageView!
        @IBOutlet weak var purpleduck: UIImageView!
        @IBOutlet weak var brownduck: UIImageView!
        @IBOutlet weak var limeduck: UIImageView!
        
        
        override func viewDidLoad() {
            super.viewDidLoad()
            ogduck.isHidden = true
            yellowduck.isHidden = true
            whiteduck.isHidden = true
            pinkduck.isHidden = true
            blueduck.isHidden = true
            purpleduck.isHidden = true
            brownduck.isHidden = true
            limeduck.isHidden = true
            
            
            //edits
            
            // Do any additional setup after loading the view.
        }
        var numPress1 = 1
        
        @IBAction func buyog(_ sender: Any) {
            numPress1 = (numPress1 +1)
            if numPress1 % 2 == 0{
                yellowduck.isHidden = true
                whiteduck.isHidden = true
                pinkduck.isHidden = true
                blueduck.isHidden = true
                purpleduck.isHidden = true
                brownduck.isHidden = true
                limeduck.isHidden = true
                ogduck.setTitle("Undo", for: .normal)

            }
            else{
                ogduck.isHidden = true
                yellowduck.isHidden = true
                whiteduck.isHidden = true
                pinkduck.isHidden = true
                blueduck.isHidden = true
                purpleduck.isHidden = true
                brownduck.isHidden = true
                limeduck.isHidden = true
                ogduck.setTitle("  ", for: .normal)
                
            }
        }
        
        var numPress2 = 1
        
        @IBAction func cowBoyHatButton(_ sender: Any) {
            numPress2 = (numPress2 + 1)
            if numPress2 % 2 == 0{
                partyHat1.isHidden = true
                sunnies.isHidden = true
                crown1.isHidden = true
                cowboy.isHidden = false
                cowboyHat.setTitle(" Undo ", for: .normal)
                
            }
            else {
                partyHat1.isHidden = true
                sunnies.isHidden = true
                crown1.isHidden = true
                cowboy.isHidden = true
                cowboyHat.setTitle("  ", for: .normal)
            }
        }
        var numPress3 = 1
        
        @IBAction func crownHatButton(_ sender: Any) {
            numPress3 = (numPress3 + 1)
            if numPress3 % 2 == 0{
                partyHat1.isHidden = true
                sunnies.isHidden = true
                crown1.isHidden = false
                cowboy.isHidden = true
                crownHat.setTitle(" Undo ", for: .normal)
                
            }
            else {
                partyHat1.isHidden = true
                sunnies.isHidden = true
                crown1.isHidden = true
                cowboy.isHidden = true
                crownHat.setTitle(" ", for: .normal)
            }
        }
        
        @IBAction func sunGlassesHat(_ sender: Any) {
            numPress1 = (numPress1 + 1)
            if numPress1 % 2 == 0{
                partyHat1.isHidden = true
                sunnies.isHidden = false
                crown1.isHidden = true
                cowboy.isHidden = true
                sunglass.setTitle(" Undo ", for: .normal)
                
            }
            else {
                partyHat1.isHidden = true
                sunnies.isHidden = true
                crown1.isHidden = true
                cowboy.isHidden = true
                sunglass.setTitle(" ", for: .normal)
            }
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
