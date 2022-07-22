//
//  toysViewController.swift
//  quackcare!
//
//  Created by Scholar on 7/21/22.
//

import UIKit

class toysViewController: UIViewController {
//buttons
    @IBOutlet weak var buyBasketball: UIButton!
    @IBOutlet weak var buyCactus: UIButton!
    @IBOutlet weak var buyBalloon: UIButton!
    @IBOutlet weak var buyBeach: UIButton!
//images
    @IBOutlet weak var beachball: UIImageView!
    @IBOutlet weak var basketball: UIImageView!
    @IBOutlet weak var cactus: UIImageView!
    @IBOutlet weak var balloon: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        beachball.isHidden = true
        basketball.isHidden = true
        cactus.isHidden = true
        balloon.isHidden = true
        
    }
    var numPress1 = 1
    
    @IBAction func buyBeachButton(_ sender: Any) {
        numPress1 = (numPress1 + 1)
        if numPress1 % 2 == 0{
            beachball.isHidden = false
            basketball.isHidden = true
            cactus.isHidden = true
            balloon.isHidden = true
            buyBasketball.setTitle(" Undo ", for: .normal)
        }
        else {
            beachball.isHidden = true
            basketball.isHidden = true
            cactus.isHidden = true
            balloon.isHidden = true
            buyBasketball.setTitle("  ", for: .normal)
        }
    }
    
    var numPress2 = 1
    
    @IBAction func buyBalloonButton(_ sender: Any) {
        numPress2 = (numPress2 + 1)
        if numPress2 % 2 == 0{
            beachball.isHidden = true
            basketball.isHidden = true
            cactus.isHidden = true
            balloon.isHidden = false
            buyBalloon.setTitle(" Undo ", for: .normal)
            
        }
        else {
            beachball.isHidden = true
            basketball.isHidden = true
            cactus.isHidden = true
            balloon.isHidden = true
            buyBalloon.setTitle("  ", for: .normal)
        }
    }
    @IBAction func buyCactusButton(_ sender: Any) {
        numPress2 = (numPress2 + 1)
        if numPress2 % 2 == 0{
            beachball.isHidden = true
            basketball.isHidden = true
            cactus.isHidden = false
            balloon.isHidden = true
            buyCactus.setTitle(" Undo ", for: .normal)
            
        }
        else {
            beachball.isHidden = true
            basketball.isHidden = true
            cactus.isHidden = true
            balloon.isHidden = true
            buyCactus.setTitle("  ", for: .normal)
        }
    }
    @IBAction func buyBasketballButton(_ sender: Any) {
        numPress2 = (numPress2 + 1)
        if numPress2 % 2 == 0{
            beachball.isHidden = true
            basketball.isHidden = false
            cactus.isHidden = true
            balloon.isHidden = true
            buyBasketball.setTitle(" Undo ", for: .normal)
            
        }
        else {
            beachball.isHidden = true
            basketball.isHidden = true
            cactus.isHidden = true
            balloon.isHidden = true
            buyBasketball.setTitle("  ", for: .normal)
        }
    }
    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
}
