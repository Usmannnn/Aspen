//
//  TabBar.swift
//  Aspen
//
//  Created by Osman Oruc on 4.10.2023.
//

import SwiftUI

struct TabBar: View {
    
    @State var selected = 0
    
    
    var body: some View {
        TabView(selection: $selected) {
            Home().tabItem { Label("Home", systemImage: "house") }.tag(0)
            Text("Profile").tabItem { Label("Profile", systemImage: "person") }.tag(1)
        }
        .onChange(of: selected) { oldValue, newValue in
            selected = newValue
        }
    }
}

#Preview {
    TabBar()
}
