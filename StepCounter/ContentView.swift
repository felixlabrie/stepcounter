//
//  ContentView.swift
//  StepCounter
//
//  Created by Félix Étienne Labrie on 2022-09-02.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            
            StepButton()
            LabelView(label: "STEPS")
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
