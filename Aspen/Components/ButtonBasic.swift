//
//  ButtonBasic.swift
//  Aspen
//
//  Created by Osman Oruc on 3.10.2023.
//

import SwiftUI

struct ButtonBasic: View {
    var body: some View {
        
        
        Button(){
            print("Clicked")
        } label: {
            Text("Explore")
                .font(.title3)
                .foregroundColor(.white)
                .padding()
                .frame(width: 300)
                .background(Color.blue)
                .cornerRadius(16)
        }
        
    }
}

#Preview {
    ButtonBasic()
}
