//
//  Restaunt .swift
//  SWD
//
//  Created by Josie Marroquin on 3/11/24.
//

import SwiftUI

struct Restaurant: View {
    var body: some View {
        
        ZStack{
            Color(.systemMint)
                .ignoresSafeArea()
            
            VStack(alignment: .leading,spacing: 20) {
                Image("niagarafalls")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
               
                
                HStack {
                   
                    Text("Niagra Falls")
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
                        
                        Text("(Reviews: 361)")
                    }
                    .foregroundColor(.orange)
                    .font(.caption)
                }
                
                Text("Beautiful Place, you shuld come visit for an experience of a lifetime")
                
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
    Restaurant()
}

