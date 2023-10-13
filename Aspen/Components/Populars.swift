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
                    PopularItem(index: 0)
                    PopularItem(index: 1)
                    PopularItem(index: 2)
            }
            .padding(.horizontal)
       
    }
}

struct PopularItem: View {
    
    let images = [UIImage.image1,UIImage.image2,UIImage.image1]
    var index: Int
    
    var body: some View {
        
        NavigationLink(destination: Detail(index: index).navigationBarBackButtonHidden()){
                ZStack{
                    Image(uiImage: images[index])
                        .frame(width: 188,height: 240)
                }
                .cornerRadius(16)
           
        }
    }
}
