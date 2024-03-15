//
//  SalvadoreanRestaurants.swift
//  SWD
//
//  Created by Josie Marroquin on 3/13/24.
//

import SwiftUI

struct SalvadoreanRestaurants: View {
    var body: some View {
        
        ZStack   {
            Color(.systemYellow)
                .ignoresSafeArea()
            
            VStack(alignment: .leading,spacing: 20) {
                Image("Salv")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                
                
                HStack {
                    
                    Text("Pupuseria Y Restaurante Salavadoreno")
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
                        
                        Text("(Reviews: 825)")
                    }
                    .foregroundColor(.orange)
                    .font(.caption)
                }
                
                Text("Authentic Salvadoreno Food From Pupusas, Carne Guisada And So Much More. ")
                
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
    SalvadoreanRestaurants()
}
