//
//  DominicanRestaurant.swift
//  SWD
//
//  Created by Josie Marroquin on 3/13/24.
//

import SwiftUI

struct DominicanRestaurant: View {
    var body: some View {
      ZStack  {
            Color(.systemMint)
                .ignoresSafeArea()
            
            VStack(alignment: .leading,spacing: 20) {
                Image("Domin")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
               
                
                HStack {
                   
                    Text("Asty Time Dominican Cuisine")
                        .font(.title)
                        .fontWeight(.bold)
                    Spacer() // taking up as much space as possible
                    
                    VStack {
                        
                        HStack {
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                        }
                        
                        Text("(Reviews: 73)")
                    }
                    .foregroundColor(.orange)
                    .font(.caption)
                }
                
                Text("Authentic Dominican Food The Albõndigas ")
                
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
    DominicanRestaurant()
}
