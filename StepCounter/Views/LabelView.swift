//
//  LabelView.swift
//  StepCounter
//
//  Created by Félix Étienne Labrie on 2022-09-02.
//

import SwiftUI

struct LabelView: View {
    
    let label: String
    
    var body: some View {
        
        Text(label)
            .font(.caption)
            .fontWeight(.bold)
            .foregroundColor(Color(.systemGray))
            .kerning(2)
            .padding(.top, 20)
            .padding(.bottom, 20)
    }
}

struct LabelView_Previews: PreviewProvider {
    static var previews: some View {
        LabelView(label: "STEPS")
    }
}
