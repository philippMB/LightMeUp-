//
//  ViewController.swift
//  LightMeUp!
//
//  Created by Philipp Enke on 23.03.17.
//  Copyright © 2017 Philipp Enke. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Light0: UIImageView!
    @IBOutlet weak var Light1: UIImageView!
    @IBOutlet weak var Light2: UIImageView!
    @IBOutlet weak var Light3: UIImageView!
    @IBOutlet weak var Light4: UIImageView!
    @IBOutlet weak var Light5: UIImageView!
    @IBOutlet weak var Light6: UIImageView!
    @IBOutlet weak var Light7: UIImageView!
    @IBOutlet weak var Light8: UIImageView!
    @IBOutlet weak var Light9: UIImageView!
    @IBOutlet weak var Light10: UIImageView!
    @IBOutlet weak var Light11: UIImageView!
    @IBOutlet weak var Light12: UIImageView!
    @IBOutlet weak var Light13: UIImageView!
    @IBOutlet weak var Light14: UIImageView!
    @IBOutlet weak var Light15: UIImageView!
    @IBOutlet weak var Light16: UIImageView!
    @IBOutlet weak var Light17: UIImageView!
    @IBOutlet weak var Light18: UIImageView!
    @IBOutlet weak var Light19: UIImageView!
    @IBOutlet weak var Light20: UIImageView!
    @IBOutlet weak var Light21: UIImageView!
    @IBOutlet weak var Light22: UIImageView!
    @IBOutlet weak var Light23: UIImageView!
    @IBOutlet weak var Light24: UIImageView!
    @IBOutlet weak var Light25: UIImageView!
    @IBOutlet weak var Light26: UIImageView!
    @IBOutlet weak var Light27: UIImageView!
    @IBOutlet weak var Light28: UIImageView!
    @IBOutlet weak var Light29: UIImageView!
    @IBOutlet weak var Light30: UIImageView!
    @IBOutlet weak var Light31: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Light0.image = UIImage(named: "Light")
        Light1.image = UIImage(named: "Light")
        Light2.image = UIImage(named: "Light")
        Light3.image = UIImage(named: "Light")
        Light4.image = UIImage(named: "Light")
        Light5.image = UIImage(named: "Light")
        Light6.image = UIImage(named: "Light")
        Light7.image = UIImage(named: "Light")
        Light8.image = UIImage(named: "Light")
        Light9.image = UIImage(named: "Light")
        Light10.image = UIImage(named: "Light")
        Light11.image = UIImage(named: "Light")
        Light12.image = UIImage(named: "Light")
        Light13.image = UIImage(named: "Light")
        Light14.image = UIImage(named: "Light")
        Light15.image = UIImage(named: "Light")
        Light16.image = UIImage(named: "Light")
        Light17.image = UIImage(named: "Light")
        Light18.image = UIImage(named: "Light")
        Light19.image = UIImage(named: "Light")
        Light20.image = UIImage(named: "Light")
        Light21.image = UIImage(named: "Light")
        Light22.image = UIImage(named: "Light")
        Light23.image = UIImage(named: "Light")
        Light24.image = UIImage(named: "Light")
        Light25.image = UIImage(named: "Light")
        Light26.image = UIImage(named: "Light")
        Light27.image = UIImage(named: "Light")
        Light28.image = UIImage(named: "Light")
        Light29.image = UIImage(named: "Light")
        Light30.image = UIImage(named: "Light")
        Light31.image = UIImage(named: "Light")
    }
    
    @IBAction func Light0Tapped(_ sender: UITapGestureRecognizer) {
        print("Recieved Tap")
        toggleLight(light: Light0)
    }
    
    @IBAction func Light1Tapped(_ sender: UITapGestureRecognizer) {
        print("Recieved 2")
        toggleLight(light: Light1)
    }
    @IBAction func Light2Tapped(_ sender: UITapGestureRecognizer) {
        toggleLight(light: Light2)
    }
    @IBAction func Light3Tapped(_ sender: UITapGestureRecognizer) {
        toggleLight(light: Light3)
    }
    @IBAction func Light4Tapped(_ sender: UITapGestureRecognizer) {
        toggleLight(light: Light4)
    }
    @IBAction func Light5Tapped(_ sender: UITapGestureRecognizer) {
        print("Tapped")
        toggleLight(light: Light5)
    }
    @IBAction func Light6Tapped(_ sender: UITapGestureRecognizer) {
        toggleLight(light: Light6)
    }
    @IBAction func Light7Tapped(_ sender: UITapGestureRecognizer) {
        toggleLight(light: Light7)
    }
    @IBAction func Light8Tapped(_ sender: UITapGestureRecognizer) {
        toggleLight(light: Light8)
    }
    @IBAction func Light9Tapped(_ sender: UITapGestureRecognizer) {
        toggleLight(light: Light9)
    }
    @IBAction func Light10Tapped(_ sender: UITapGestureRecognizer) {
        toggleLight(light: Light10)
    }
    @IBAction func Light11Tapped(_ sender: UITapGestureRecognizer) {
        toggleLight(light: Light11)
    }
    @IBAction func Light12Tapped(_ sender: UITapGestureRecognizer) {
        toggleLight(light: Light12)
    }
    @IBAction func Light13Tapped(_ sender: UITapGestureRecognizer) {
        toggleLight(light: Light13)
    }
    @IBAction func Light14Tapped(_ sender: UITapGestureRecognizer) {
        toggleLight(light: Light14)
    }
    @IBAction func Light15Tapped(_ sender: UITapGestureRecognizer) {
        toggleLight(light: Light15)
    }
    @IBAction func Light16Tapped(_ sender: UITapGestureRecognizer) {
        toggleLight(light: Light16)
    }
    @IBAction func Light17Tapped(_ sender: UITapGestureRecognizer) {
        toggleLight(light: Light17)
    }
    @IBAction func Light18Tapped(_ sender: UITapGestureRecognizer) {
        toggleLight(light: Light18)
    }
    @IBAction func Light19Tapped(_ sender: UITapGestureRecognizer) {
        toggleLight(light: Light19)
    }
    @IBAction func Light20Tapped(_ sender: UITapGestureRecognizer) {
        toggleLight(light: Light20)
    }
    @IBAction func Light21Tapped(_ sender: UITapGestureRecognizer) {
        toggleLight(light: Light21)
    }
    @IBAction func Light22Tapped(_ sender: UITapGestureRecognizer) {
        toggleLight(light: Light22)
    }
    @IBAction func Light23Tapped(_ sender: UITapGestureRecognizer) {
        toggleLight(light: Light23)
    }
    @IBAction func Light24Tapped(_ sender: UITapGestureRecognizer) {
        toggleLight(light: Light24)
    }
    @IBAction func Light25Tapped(_ sender: UITapGestureRecognizer) {
        toggleLight(light: Light25)
    }
    @IBAction func Light26Tapped(_ sender: UITapGestureRecognizer) {
        toggleLight(light: Light26)
    }
    @IBAction func Light27Tapped(_ sender: UITapGestureRecognizer) {
        toggleLight(light: Light27)
    }
    @IBAction func Light28Tapped(_ sender: UITapGestureRecognizer) {
        toggleLight(light: Light28)
    }
    @IBAction func Light29Tapped(_ sender: UITapGestureRecognizer) {
        toggleLight(light: Light29)
    }
    @IBAction func Light30Tapped(_ sender: UITapGestureRecognizer) {
        toggleLight(light: Light30)
    }
    @IBAction func Light31Tapped(_ sender: UITapGestureRecognizer) {
        toggleLight(light: Light31)
    }
    
    
    func toggleLight(light: UIImageView) -> Void{
        if light.image == UIImage(named: "LightYellow") {
            light.image = UIImage(named: "Light")
        } else {
            light.image = UIImage(named: "LightYellow")
        }
    }
}

