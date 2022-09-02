//
//  StepButton.swift
//  StepCounter
//
//  Created by Félix Étienne Labrie on 2022-09-02.
//

import SwiftUI

struct StepButton: View {
    
    @StateObject var stepCounter: StepCounter = StepCounter()
    
    var body: some View {
        
        Text("\(stepCounter.totalSteps)")
            .font(.largeTitle)
            .foregroundColor(Color(.white))
            .frame(width: 100, height: 100, alignment: .center)
            .background(Color(.systemYellow))
            .clipShape(Circle())
            .onTapGesture(perform: stepCounter.addOneStep)
            .onLongPressGesture(perform: stepCounter.resetCounter)
    }
}

struct StepButton_Previews: PreviewProvider {
    static var previews: some View {
        StepButton()
    }
}
