//
//  IntentEndWorkoutHandler.swift
//  Flash
//
//  Created by Tarek Moubarak on 10/23/16.
//  Copyright © 2016 HelloTree. All rights reserved.
//

import UIKit
import Intents

class IntentEndWorkoutHandler: NSObject {
    func handle(endWorkout intent: INEndWorkoutIntent, completion: (INEndWorkoutIntentResponse) -> Void) {
        completion(INEndWorkoutIntentResponse.init(code: .ready, userActivity: nil))
    }
}
