//
//  Aviatrix.swift
//  AviatrixApp
//
//  Created by Amy Holt on 6/10/18.
//  Copyright © 2018 Amy Holt. All rights reserved.
//

import Foundation

class Aviatrix {
    var running = false
    
    var author = " "
    var location = " "
    var data = AviatrixData()
    
    init(authorName: String, currentLocation: String){
        author = authorName
        location = currentLocation
   
    }
    
    
    
    func start() -> Bool {
        running = true
        return running
    }
    
    func refuel() {
        
    }
    
    func flyTo(destination : String) {
        location = destination
    }
    
    func distanceTo(target : String, newLocation : String) -> Int {
        return data.knownDistances[newLocation]![target]!
    
    }
    
    func knownDestinations() -> [String] {
       return ["St. Louis", "Phoenix", "Denver", "SLC"]
    }
}
