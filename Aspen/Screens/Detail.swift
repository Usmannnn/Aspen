//
//  Detail.swift
//  Aspen
//
//  Created by Osman Oruc on 13.10.2023.
//

import SwiftUI

struct Detail: View {
    
    @Environment(\.presentationMode) var presentationMode
    let images = [UIImage.image1,UIImage.image2,UIImage.image1]
    var index: Int
    
    
    var body: some View {
        VStack{
            ZStack(alignment: .topLeading){
                Image(uiImage: images[index])
                    .resizable(resizingMode: .stretch)
                    .frame(width: .infinity, height:  300)
                    .cornerRadius(20)
                
                
                Button{
                    presentationMode.wrappedValue.dismiss()
                } label: {
                    Image(systemName: "chevron.left")
                        .frame(width: 50, height:  50)
                        .foregroundColor(.black)
                        .background(.white)
                        .cornerRadius(20)
                        .padding()
                }

            }
            .padding(.horizontal)
            
            Spacer()
            
        }
        .background(.red)
    }
}

#Preview {
    Detail(index: 0)
}
