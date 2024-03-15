//
//  PuertoRicanRestaurant.swift
//  SWD
//
//  Created by Josie Marroquin on 3/13/24.
//

import SwiftUI

struct PuertoRicanRestaurant: View {
    var body: some View {
        
        ZStack    {
            Color(.systemIndigo)
                .ignoresSafeArea()
            
            VStack(alignment: .leading,spacing: 20) {
                Image("RinconT")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                
                
                HStack {
                    
                    Text("Ricon Tropical")
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
                        
                        Text("(Reviews: 57)")
                    }
                    .foregroundColor(.orange)
                    .font(.caption)
                }
                
                Text("Authentic Puerto Rican And A Nightclub When The Kitchen Is Closed. From Empanadillas, Rellenos And So Much More. ")
                
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
    PuertoRicanRestaurant()
}
