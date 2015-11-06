//
//  CheckBox.swift
//  PotatoHead
//
//  Created by Lotte van der Molen on 06/11/15.
//  Copyright © 2015 Lotte van der Molen. All rights reserved.
//  Thanks to https://www.youtube.com/watch?v=ajlkFFPxW_c.
//

import UIKit

class CheckBox: UIButton {
    
    // the images of checked and unchecked
    let checkedImage = UIImage(named: "checked")
    let uncheckedImage = UIImage(named: "unchecked")
    
    // boolean to see if box is checked or not
    var isChecked: Bool = false {
        didSet {
            if isChecked == true {
                self.setImage(checkedImage, forState: .Normal)
            }
            else {
                self.setImage(uncheckedImage, forState: .Normal)
            }
        }
    }
    
    // listen for the button being clicked
    override func awakeFromNib() {
        self.addTarget(self, action: "buttonClicked", forControlEvents: UIControlEvents.TouchUpInside)
        self.isChecked = false
    }
    
    // switch value to true or false
    func buttonClicked(sender: UIButton) {
        if (sender == self) {
            if isChecked == true {
                isChecked = false
            }
            else {
                isChecked = true
            }
        }
    }

}
