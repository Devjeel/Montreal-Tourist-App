//
//  ViewController.swift
//  Jeel_Patel_Montreal_Tourist_Attractions
//
//  Created by Jeel Patel on 2019-10-30.
//  Copyright © 2019 Jeel Patel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK:- Outlets
    @IBOutlet weak var placeLabel: UILabel!
    
    //MARK:- Other Variables
    let model = Jeel_Model()
    
    //MARK:- Functions
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //MARK:- Actions
    @IBAction func buttonTouched(_ sender: Any) {
        
        let buttonText = (sender as AnyObject).currentTitle
        
        //Send to model
        var placeToSet = model.placeValue(buttonText: buttonText as! String)
        
        //Set to label
        placeLabel.text = placeToSet
    }
    
}

