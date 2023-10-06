//
//  Recommended.swift
//  Aspen
//
//  Created by Osman Oruc on 5.10.2023.
//

import SwiftUI

struct Recommended: View {
    var body: some View {
        HStack{
            Text("Recommended")
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
            RecommendedView()
        }
    }
}

#Preview {
    Recommended()
}


struct RecommendedView: View {
    var body: some View {
        HStack{
            ZStack{
                Image(uiImage: UIImage.image3)
            }
            .cornerRadius(16)
            
            ZStack{
                Image(uiImage: UIImage.image4)
            }
            .cornerRadius(16)
        }
        .padding(.horizontal)
    }
}
