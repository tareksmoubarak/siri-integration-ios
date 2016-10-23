//
//  WorkoutDetails.swift
//  Flash
//
//  Created by Tarek Moubarak on 10/23/16.
//  Copyright © 2016 HelloTree. All rights reserved.
//

import Foundation

class workoutDetails{
    var name: String = "Default Workout"
    let startTime: Date
    let endTime: Date?
    
    init(name: String?, startTime: Date, endTime:Date?) {
        if let name = name{ //Because i don't want to set the name to nil, so if it's nil, the name will have the default value: "Default Workout"
            self.name = name
        }
        self.startTime = startTime
        self.endTime = endTime
    }
    
    convenience init(name:String?, startTime:Date){
        self.init(name:name, startTime:startTime, endTime:nil)
    }
    
    convenience init(startTime:Date){
        self.init(name:nil, startTime:startTime, endTime:nil)
    }
}
