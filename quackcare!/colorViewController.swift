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

//buttons
        @IBOutlet weak var buyog: UIButton!
        @IBOutlet weak var buyyellow: UIButton!
        @IBOutlet weak var buywhite: UIButton!
        @IBOutlet weak var buypink: UIButton!
    @IBOutlet weak var buyblue: UIButton!
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
        
        @IBAction func buyogbutton(_ sender: Any) {
            numPress1 = numPress1 + 1
            if numPress1 % 2 == 0{
                yellowduck.isHidden = true
                whiteduck.isHidden = true
                pinkduck.isHidden = true
                blueduck.isHidden = true
                purpleduck.isHidden = true
                brownduck.isHidden = true
                limeduck.isHidden = true
                buyog.setTitle("Undo", for: .normal)

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
                buyog.setTitle("  ", for: .normal)
                
            }
        }
        
        var numPress2 = 1
        
    @IBAction func buyyellowbutton(_ sender: Any) {
            numPress2 = (numPress2 + 1)
        if numPress2 % 2 == 0{
            ogduck.isHidden = true
            yellowduck.isHidden = false
            whiteduck.isHidden = true
            pinkduck.isHidden = true
            blueduck.isHidden = true
            purpleduck.isHidden = true
            brownduck.isHidden = true
            limeduck.isHidden = true
            buyyellow.setTitle(" Undo ", for: .normal)
        }
        else {
            ogduck.isHidden = true
            yellowduck.isHidden = true
            whiteduck.isHidden = true
            pinkduck.isHidden = true
            blueduck.isHidden = true
            purpleduck.isHidden = true
            brownduck.isHidden = true
            limeduck.isHidden = true
            buyyellow.setTitle ("  ", for: .normal)
        }
    }

        var numPress3 = 1
        
        @IBAction func buywhiteButton(_ sender: Any) {
            numPress3 = (numPress3 + 1)
            if numPress3 % 2 == 0{
                ogduck.isHidden = true
                yellowduck.isHidden = true
                whiteduck.isHidden = false
                pinkduck.isHidden = true
                blueduck.isHidden = true
                purpleduck.isHidden = true
                brownduck.isHidden = true
                limeduck.isHidden = true
                buywhite.setTitle(" Undo ", for: .normal)
                
            }
            else {
                ogduck.isHidden = true
                yellowduck.isHidden = true
                whiteduck.isHidden = true
                pinkduck.isHidden = true
                blueduck.isHidden = true
                purpleduck.isHidden = true
                brownduck.isHidden = true
                limeduck.isHidden = true
                buywhite.setTitle(" ", for: .normal)
            }
        }
    
        
    
    @IBAction func buyPink(_ sender: Any) {
        numPress1 = (numPress1 + 1)
        if numPress1 % 2 == 0{
            ogduck.isHidden = true
            yellowduck.isHidden = true
            whiteduck.isHidden = true
            pinkduck.isHidden = false
            blueduck.isHidden = true
            purpleduck.isHidden = true
            brownduck.isHidden = true
            limeduck.isHidden = true
            buypink.setTitle(" Undo ", for: .normal)
            
        }
        else {
            ogduck.isHidden = true
            yellowduck.isHidden = true
            whiteduck.isHidden = true
            pinkduck.isHidden = true
            blueduck.isHidden = true
            purpleduck.isHidden = true
            brownduck.isHidden = true
            limeduck.isHidden = true
            buypink.setTitle(" ", for: .normal)
        }
    }

    @IBAction func buyBlueButton(_ sender: Any) {
    }
    @IBAction func buyPurpleButton(_ sender: Any) {
    }
    
    @IBAction func buyBrownButton(_ sender: Any) {
    }
    @IBAction func buyLimeButton(_ sender: Any) {
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
