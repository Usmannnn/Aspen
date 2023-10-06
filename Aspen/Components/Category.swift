//
//  Category.swift
//  Aspen
//
//  Created by Osman Oruc on 5.10.2023.
//

import SwiftUI

struct Category: View {
    
    @State var value: String
    var isActive: Bool
    
    
    var body: some View {
        Text(value)
            .padding()
            .background(isActive ? Color(#colorLiteral(red: 0.9621668458, green: 0.9785202146, blue: 0.9969812036, alpha: 1)) : Color.clear)
            .cornerRadius(16)
        
    }
}

#Preview {
    Category(value: "Location", isActive: true)
}
