//
//  ViewController.swift
//  PotatoHead
//
//  Created by Lotte van der Molen on 05/11/15.
//  Copyright © 2015 Lotte van der Molen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // if arms checked; change checkbox and make arms visible
    @IBAction func buttonArms(sender: CheckBox) {
        UIImage(named: arms) = !UIImage(named: arms)
    }
    
    // if ears clicked; change checkbox and make ears visible
    @IBAction func buttonEars(sender: CheckBox) {
        UIImage(named: ears) = !UIImage(named: ears)
    }
    
    
    // if eyebrows clicked; change checkbox and make eyebrows visible
    @IBAction func buttonEyebrows(sender: CheckBox) {

    }
    
    
    // if eyes clicked; change checkbox and make eyes visible
    @IBAction func buttonEyes(sender: CheckBox) {

    }
    
    
    // if glasses clicked; change checkbox and make glasses visible
    @IBAction func buttonGlasses(sender: CheckBox) {

    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

