//
//  Categories.swift
//  Aspen
//
//  Created by Osman Oruc on 5.10.2023.
//

import SwiftUI

struct Categories: View {
    
    @State var current = 0
    var data = ["Location","Hotels","Food","Adventure","Location","Hotels","Food","Adventure" ]
    
    var body: some View {
        ScrollView (.horizontal, showsIndicators: false) {
            
            HStack() {
                
                ForEach(data.indices, id: \.self) { index in
                    Button{
                        current = index
                    } label: {
                        Category(value: data[index], isActive: index == current ? true : false)
                    }
                    
                }
                
            }
        }
        
    }
}

#Preview {
    Categories()
}
