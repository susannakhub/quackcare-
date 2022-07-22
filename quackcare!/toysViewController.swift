////
////  toysViewController.swift
////  quackcare!
////
////  Created by Scholar on 7/21/22.
////
//
//import UIKit
//
//class toysViewController: UIViewController {
////buttons
//    @IBOutlet weak var buyBasketball: UIButton!
//    @IBOutlet weak var buyCactus: UIButton!
//    @IBOutlet weak var buyBalloon: UIButton!
//    @IBOutlet weak var buyBeach: UIButton!
////images
//    @IBOutlet weak var beachball: UIImageView!
//    @IBOutlet weak var basketball: UIImageView!
//    @IBOutlet weak var cactus: UIImageView!
//    @IBOutlet weak var balloon: UIImageView!
//    
//    override func viewDidLoad() {
//        super.viewDidLoad()
////        partyH.isHidden = true
////        sunnies.isHidden = true
////        cowboy.isHidden = true
////        crown1.isHidden = true
//        
//        //edits
//        
//        // Do any additional setup after loading the view.
//    }
//    var numPress1 = 1
//    
//    @IBAction func buyBeachButton(_ sender: Any) {
//    }
//    @IBAction func buyBalloonButton(_ sender: Any) {
//    }
//    @IBAction func buyCactusButton(_ sender: Any) {
//    }
//    @IBAction func buyBasketballButton(_ sender: Any) {
//    }
//    @IBAction func partyHatButton(_ sender: Any) {
//        numPress1 = (numPress1 + 1)
//        if numPress1 % 2 == 0{
//            partyHat1.isHidden = false
//            sunnies.isHidden = true
//            crown1.isHidden = true
//            cowboy.isHidden = true
//            partyHat.setTitle(" Undo ", for: .normal)
//        }
//        else {
//            partyHat1.isHidden = true
//            sunnies.isHidden = true
//            crown1.isHidden = true
//            cowboy.isHidden = true
//            partyHat.setTitle("  ", for: .normal)
//        }
//    }
//    var numPress2 = 1
//    @IBAction func cowBoyHatButton(_ sender: Any) {
//        numPress2 = (numPress2 + 1)
//        if numPress2 % 2 == 0{
//            partyHat1.isHidden = true
//            sunnies.isHidden = true
//            crown1.isHidden = true
//            cowboy.isHidden = false
//            cowboyHat.setTitle(" Undo ", for: .normal)
//            
//        }
//        else {
//            partyHat1.isHidden = true
//            sunnies.isHidden = true
//            crown1.isHidden = true
//            cowboy.isHidden = true
//            cowboyHat.setTitle("  ", for: .normal)
//        }
//    }
//    var numPress3 = 1
//    
//    @IBAction func crownHatButton(_ sender: Any) {
//        numPress3 = (numPress3 + 1)
//        if numPress3 % 2 == 0{
//            partyHat1.isHidden = true
//            sunnies.isHidden = true
//            crown1.isHidden = false
//            cowboy.isHidden = true
//            crownHat.setTitle(" Undo ", for: .normal)
//            
//        }
//        else {
//            partyHat1.isHidden = true
//            sunnies.isHidden = true
//            crown1.isHidden = true
//            cowboy.isHidden = true
//            crownHat.setTitle(" ", for: .normal)
//        }
//    }
//    
//    @IBAction func sunGlassesHat(_ sender: Any) {
//        numPress1 = (numPress1 + 1)
//        if numPress1 % 2 == 0{
//            partyHat1.isHidden = true
//            sunnies.isHidden = false
//            crown1.isHidden = true
//            cowboy.isHidden = true
//            sunglass.setTitle(" Undo ", for: .normal)
//            
//        }
//        else {
//            partyHat1.isHidden = true
//            sunnies.isHidden = true
//            crown1.isHidden = true
//            cowboy.isHidden = true
//            sunglass.setTitle(" ", for: .normal)
//        }
//    }
//    
//    
//
//    /*
//    // MARK: - Navigation
//
//    // In a storyboard-based application, you will often want to do a little preparation before navigation
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        // Get the new view controller using segue.destination.
//        // Pass the selected object to the new view controller.
//    }
//    */
//
//}
