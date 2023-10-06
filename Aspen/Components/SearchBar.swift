//
//  SearchBar.swift
//  Aspen
//
//  Created by Osman Oruc on 4.10.2023.
//

import SwiftUI

struct SearchBar: View {
    
    @State private var value: String = ""

    
    var body: some View {
        HStack(){
            Image(systemName: "magnifyingglass")
                .padding(.horizontal)
            TextField("Placeholder", text: $value)
            Spacer()
        }
        .frame(height: 60)
        .background(Color(#colorLiteral(red: 0.9621668458, green: 0.9785202146, blue: 0.9969812036, alpha: 1)))
        .cornerRadius(20)
        .padding(.vertical)
       
    }
}

#Preview {
    SearchBar()
}
