//
//  MexicanRestaurant.swift
//  SWD
//
//  Created by Josie Marroquin on 3/13/24.
//

import SwiftUI

struct MexicanRestaurant: View {
    var body: some View {
      ZStack {
            Color(.systemBrown)
                .ignoresSafeArea()
            
            VStack(alignment: .leading,spacing: 20) {
                Image("1ElParian")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
               
                
                HStack {
                   
                    Text("Taqueria El Parian")
                        .font(.title)
                        .fontWeight(.bold)
                    Spacer() // taking up as much space as possible
                    
                    VStack {
                        
                        HStack {
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                         //   Image(systemName: "star.leadinghalf.filled")
                        }
                        
                        Text("(Reviews: 64)")
                    }
                    .foregroundColor(.orange)
                    .font(.caption)
                }
                
                Text("Authentic Mexcian Food, Burritos, Quesadilla, And So Much. ")
                
                HStack {
                    Spacer()//pushes to the right
                    Image(systemName: "binoculars.fill")
                    Image(systemName: "fork.knife")
                }
                .foregroundColor(.gray)
                .font(.caption)
            
                
                                   
                
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white)
                .cornerRadius(15)
            .shadow(radius: 15))
            .padding()
            
        }
    }
}

#Preview {
    MexicanRestaurant()
}
