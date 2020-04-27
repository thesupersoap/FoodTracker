//
//  Meal.swift
//  FoodTracker
//
//  Created by Jarred.K.Stein on 4/27/20.
//  Copyright © 2020 Jarred.K.Stein. All rights reserved.
//

import UIKit

class Meal {
    //MARk: Properties
    
    var name: String
    var photo: UIImage?
    var rating: Int
    
    //MARK: Initialization
     
    init?(name: String, photo: UIImage?, rating: Int) {
        // Initialization should fail if there is no name or if the rating is negative.
        if name.isEmpty || rating < 0  {
            return nil
        }
        // Initialize stored properties.
        self.name = name
        self.photo = photo
        self.rating = rating
    }
    
}
