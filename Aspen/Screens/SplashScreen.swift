//
//  SplashScreen.swift
//  Aspen
//
//  Created by Osman Oruc on 1.10.2023.
//

import SwiftUI

struct SplashScreen: View {
    var body: some View {
        NavigationStack{
            ZStack {
                Image(uiImage: UIImage.background)
                    .resizable()
                    .edgesIgnoringSafeArea(.all)
                
                VStack(alignment: .leading){
                    
                    Image(uiImage: UIImage.aspen)
                    
                    Spacer()
                    
                    VStack(alignment: .leading){
                        Text("Plan your")
                            .foregroundColor(.white)
                            .font(.system(size: 32))
                        
                        Text("Luxurious Vacation")
                            .foregroundColor(.white)
                            .font(.system(size: 44))
                            .bold()
                            .padding(.trailing, 20)
                    }
                    
                    
                    NavigationLink(destination: Home()){
                        Text("Explore")
                            .font(.title3)
                            .foregroundColor(.white)
                            .padding()
                            .frame(width: 300)
                            .background(Color.blue)
                            .cornerRadius(16)
                    }
                    
                }
                .padding(.top, 60)
                .padding(.bottom, 30)

            }
        }
    }
}

#Preview {
    SplashScreen()
}


