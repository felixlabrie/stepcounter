//
//  StepCounter.swift
//  StepCounter
//
//  Created by Félix Étienne Labrie on 2022-09-02.
//

import SwiftUI

class StepCounter: ObservedObject {
    
    var totalSteps: Int = 0
    
    func addOneStep() {
        totalSteps += 1
        print(totalSteps)
    }
    
}
