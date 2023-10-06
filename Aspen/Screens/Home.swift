//
//  Home.swift
//  Aspen
//
//  Created by Osman Oruc on 4.10.2023.
//

import SwiftUI

struct Home: View {
    var body: some View {
        VStack(alignment: .leading){
            HStack{
                Text("Explore")
                    .font(.system(size: 22))
                
                Spacer()
                
                HStack{
                    Image(systemName: "location")
                        .foregroundColor(.blue)
                    Text("Aspen, USA")
                        .font(.system(size: 22))
                }
            }
           
            
            Text("Aspen")
                .font(.system(size: 40))
                .bold()
                .padding(.vertical, 10)
              
            
            SearchBar()
            
            Categories()
            
            ScrollView(showsIndicators: false){
                Populars()
                
                Recommended()
            }
        }
        .frame(maxWidth: .infinity,maxHeight: .infinity, alignment: .topLeading)
        .padding()
       
    }
}

#Preview {
    Home()
}
