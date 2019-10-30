//
//  Jeel_Patel_MTLTA_Model.swift
//  Jeel_Patel_Montreal_Tourist_Attractions
//
//  Created by Jeel Patel on 2019-10-30.
//  Copyright © 2019 Jeel Patel. All rights reserved.
//

import Foundation

class Jeel_Model {
    
    //Places Array
    let placesArray = [
        "Mount Royal", "Notre-Dame Basilica", "Botanical Gardens", "Museum of Fine Arts"
    ]
    
    //Function to accept the Button text and return value
    func placeValue (buttonText: String ) -> String {
        
        //Casting to Int
        var btValue = (Int(buttonText)! - 1)
        
        var place = placesArray[ btValue ]
        
        return place
    }
}
