//
//  ViewController.swift
//  swift
//
//  Created by Adilet on 4/1/22.
//

import UIKit

class ViewController: UIViewController {

  
    var touches = 0;
    
    
    
    @IBOutlet weak var touchLabel: UILabel!
    

    
    @IBAction func touchcount(_ sender: UIButton) {
        touches += 1
        touchLabel.text = "Touches : \(touches)"
    }
    
    
}

