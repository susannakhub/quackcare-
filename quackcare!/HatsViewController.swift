//
//  HatsViewController.swift
//  quackcare!
//
//  Created by Scholar on 7/21/22.
//
// hello hi
//ad;kfjghaph
import UIKit



class HatsViewController: UIViewController {
// images as outlets
    @IBOutlet weak var partyHat1: UIImageView!
    @IBOutlet weak var sunnies: UIImageView!
    @IBOutlet weak var crown1: UIImageView!
    @IBOutlet weak var cowboy: UIImageView!
    
    // buttons
    @IBOutlet weak var partyHat: UIButton!
    
    @IBOutlet weak var cowboyHat: UIButton!
    
    @IBOutlet weak var crownHat: UIButton!
    
    @IBOutlet weak var sunglass: UIButton!
    
    @IBAction func buyPartyHat(_ sender: Any) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        partyHat1.isHidden = true
        sunnies.isHidden = true
        cowboy.isHidden = true
        crown1.isHidden = true
        
        //edits
        
        // Do any additional setup after loading the view.
    }
    var numPress1 = 1
    
    @IBAction func partyHatButton(_ sender: Any) {
        numPress1 = (numPress1 + 1)
        if numPress1 % 2 == 0{
            partyHat1.isHidden = false
            sunnies.isHidden = true
            crown1.isHidden = true
            cowboy.isHidden = true
            
        }
        else {
            partyHat1.isHidden = true
            sunnies.isHidden = true
            crown1.isHidden = true  
            cowboy.isHidden = true
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
            
        }
        else {
            partyHat1.isHidden = true
            sunnies.isHidden = true
            crown1.isHidden = true
            cowboy.isHidden = true
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
            
        }
        else {
            partyHat1.isHidden = true
            sunnies.isHidden = true
            crown1.isHidden = true
            cowboy.isHidden = true
        }
    }
    
    @IBAction func sunGlassesHat(_ sender: Any) {
        numPress1 = (numPress1 + 1)
        if numPress1 % 2 == 0{
            partyHat1.isHidden = true
            sunnies.isHidden = false
            crown1.isHidden = true
            cowboy.isHidden = true
            
        }
        else {
            partyHat1.isHidden = true
            sunnies.isHidden = true
            crown1.isHidden = true
            cowboy.isHidden = true
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
