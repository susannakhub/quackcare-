//
//  neckwearViewController.swift
//  quackcare!
//
//  Created by Scholar on 7/21/22.
//

import UIKit

class neckwearViewController: UIViewController {
    
    @IBOutlet weak var blackTie: UIImageView!
    
    @IBOutlet weak var BlueTie: UIImageView!
    
    @IBOutlet weak var orangeTie: UIImageView!
    
    @IBOutlet weak var greenTie: UIImageView!
    
    @IBOutlet weak var Bandana: UIImageView!
    
    @IBOutlet weak var blueScarf: UIImageView!
    
    
    // button as outlets
    
    @IBOutlet weak var bandanabutton: UIButton!
    
    @IBOutlet weak var blackTieButton: UIButton!
    
    @IBOutlet weak var blueTieButton: UIButton!
    
    @IBOutlet weak var orangeTieButton: UIButton!
    
    @IBOutlet weak var greenTieButton: UIButton!
    
    @IBOutlet weak var scarfButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        blackTie.isHidden = true
        BlueTie.isHidden = true
        orangeTie.isHidden = true
        greenTie.isHidden = true
        Bandana.isHidden = true
        blueScarf.isHidden = true

        // Do any additional setup after loading the view.
    }
    
    var numbers1 = 1
    
    @IBAction func bandana(_ sender: Any) {
    numbers1 = ( numbers1 + 1)
        if numbers1 % 2 == 0{
            blackTie.isHidden = true
            BlueTie.isHidden = true
            orangeTie.isHidden = true
            greenTie.isHidden = true
            Bandana.isHidden = false
            blueScarf.isHidden = true
            bandanabutton.setTitle(" Undo ", for: .normal)
        }
        else {
            blackTie.isHidden = true
            BlueTie.isHidden = true
            orangeTie.isHidden = true
            greenTie.isHidden = true
            Bandana.isHidden = true
            blueScarf.isHidden = true
            bandanabutton.setTitle("  ", for: .normal)
        }
    }
    var numbers2 = 1
    @IBAction func black(_ sender: Any) {
        numbers2 = ( numbers2 + 1)
            if numbers2 % 2 == 0{
                blackTie.isHidden = true
                BlueTie.isHidden = false
                orangeTie.isHidden = true
                greenTie.isHidden = true
                Bandana.isHidden = true
                blueScarf.isHidden = true
                blackTieButton.setTitle(" Undo ", for: .normal)
            }
            else {
                blackTie.isHidden = true
                BlueTie.isHidden = true
                orangeTie.isHidden = true
                greenTie.isHidden = true
                Bandana.isHidden = true
                blueScarf.isHidden = true
                blackTieButton.setTitle("  ", for: .normal)
            }
    }
    var numbers3 = 1
    @IBAction func blue(_ sender: Any) {
        numbers3 = ( numbers3 + 1)
            if numbers3 % 2 == 0{
                blackTie.isHidden = true
                BlueTie.isHidden = true
                orangeTie.isHidden = true
                greenTie.isHidden = true
                Bandana.isHidden = true
                blueScarf.isHidden = true
                blueTieButton.setTitle(" Undo ", for: .normal)
            }
            else {
                blackTie.isHidden = true
                BlueTie.isHidden = true
                orangeTie.isHidden = true
                greenTie.isHidden = true
                Bandana.isHidden = true
                blueScarf.isHidden = true
                blueTieButton.setTitle("  ", for: .normal)
            }
        
    }
    var numbers4 = 1
    @IBAction func orange(_ sender: Any) {
        numbers4 = ( numbers4 + 1)
            if numbers4 % 2 == 0{
                blackTie.isHidden = true
                BlueTie.isHidden = true
                orangeTie.isHidden = false
                greenTie.isHidden = true
                Bandana.isHidden = true
                blueScarf.isHidden = true
                blueTieButton.setTitle(" Undo ", for: .normal)
            }
            else {
                blackTie.isHidden = true
                BlueTie.isHidden = true
                orangeTie.isHidden = true
                greenTie.isHidden = true
                Bandana.isHidden = true
                blueScarf.isHidden = true
                blueTieButton.setTitle("  ", for: .normal)
            }
    }
    var numbers5 = 1
    @IBAction func green(_ sender: Any) {
        numbers5 = ( numbers5 + 1)
            if numbers5 % 2 == 0{
                blackTie.isHidden = true
                BlueTie.isHidden = true
                orangeTie.isHidden = true
                greenTie.isHidden = false
                Bandana.isHidden = true
                blueScarf.isHidden = true
                greenTieButton.setTitle(" Undo ", for: .normal)
            }
            else {
                blackTie.isHidden = true
                BlueTie.isHidden = true
                orangeTie.isHidden = true
                greenTie.isHidden = true
                Bandana.isHidden = true
                blueScarf.isHidden = true
                greenTieButton.setTitle("  ", for: .normal)
            }
    }
    var numbers6 = 1
    @IBAction func scarf(_ sender: Any) {
        numbers6 = ( numbers6 + 1)
            if numbers6 % 2 == 0{
                blackTie.isHidden = true
                BlueTie.isHidden = true
                orangeTie.isHidden = true
                greenTie.isHidden = true
                Bandana.isHidden = true
                blueScarf.isHidden = false
                scarfButton.setTitle(" Undo ", for: .normal)
            }
            else {
                blackTie.isHidden = true
                BlueTie.isHidden = true
                orangeTie.isHidden = true
                greenTie.isHidden = true
                Bandana.isHidden = true
                blueScarf.isHidden = true
                scarfButton.setTitle("  ", for: .normal)
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
