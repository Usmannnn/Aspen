//
//  Populars.swift
//  Aspen
//
//  Created by Osman Oruc on 5.10.2023.
//

import SwiftUI

struct Populars: View {
    var body: some View {
        HStack{
            Text("Popular")
                .font(.system(size: 22))
                .bold()
            Spacer()
            Button{
                
            } label: {
                Text("See all")
                    .font(.system(size: 14))
            }
        }
        .padding()
        ScrollView(.horizontal,showsIndicators: false){
            PopularView()
        }
       
    }
}

#Preview {
    Populars()
}

struct PopularView: View {
    var body: some View {
        
        HStack{
            ZStack{
                Image(uiImage: UIImage.image1)
                    .frame(width: 188,height: 240)
            }
            .cornerRadius(16)
            
            ZStack{
                Image(uiImage: UIImage.image2)
                    .frame(width: 188,height: 240)
            }
            .cornerRadius(16)
            
            ZStack{
                Image(uiImage: UIImage.image1)
                    .resizable()
                    .frame(width: 188,height: 240)
            }
            .cornerRadius(16)
        }
        .padding(.horizontal)
    }
}
