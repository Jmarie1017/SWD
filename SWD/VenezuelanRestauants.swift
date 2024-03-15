//
//  VenezuelanRestauants.swift
//  SWD
//
//  Created by Josie Marroquin on 3/13/24.
//

import SwiftUI

struct VenezuelanRestauants: View {
    var body: some View {
      ZStack  {
            Color(.systemRed)
                .ignoresSafeArea()
            
            VStack(alignment: .leading,spacing: 20) {
                Image("Vene")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
               
                
                HStack {
                   
                    Text("El Rey De Las Arepas")
                        .font(.title)
                        .fontWeight(.bold)
                    Spacer() // taking up as much space as possible
                    
                    VStack {
                        
                        HStack {
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.filled")
                        }
                        
                        Text("(Reviews: 414)")
                    }
                    .foregroundColor(.orange)
                    .font(.caption)
                }
                
                Text("Authentic Venezelan Food From Tostones, Tequenos, Pastelitos And So Much More.")
                
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
    VenezuelanRestauants()
}
