//
//  HomePage.swift
//  SWD
//
//  Created by Josie Marroquin on 3/11/24.
//

import SwiftUI

struct HomePage: View {
    
    var color = LinearGradient(colors: [.green,.white,.red], startPoint: .leading, endPoint: .trailing)
    
    var body: some View {
        
        ZStack {
            //           Color.gray.opacity(0.3)
            
            VStack {
                Text("Best Lantino Restaurant")
                    .foregroundStyle(.brown)
                    .font(.largeTitle)
                    .bold()
                    .padding()
                
                Text("Southwest, Detroit")
                    .foregroundStyle(.blue)
                    .font(.title2)
                    .bold()
                
                Image ("HeartLatino")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 250)
                    .frame(height: 250)
                    .clipShape(Rectangle())
                    .shadow(color: .blue,
                            radius: 25)
                Spacer()
                
//                Text("""
// There's so much more then
// """)
//                .font(.title3)
//                .multilineTextAlignment(.center)
//                .foregroundStyle(.brown)
//                .font(.headline)
                Spacer ()
                HStack{
                    Text("There's so much more to").foregroundStyle(.brown)
                    Text("Mexican Town!")
                        .foregroundStyle(color)
                        
                }
                .font(.system(size: 20))
                            .multilineTextAlignment(.center)
                            .bold()

//                Text ("Mexican").foregroundStyle(.green); Text ("Town.").foregroundStyle(.white)
//                    .font(.title3)
//                    .multilineTextAlignment(.center)
//                    .font(.headline)
             
                Spacer()
//                Text( """
//                      We have so much more authentic latino food.
//                      """)
//                .font(.title3)
//                .multilineTextAlignment(.center)
//                .foregroundStyle(.brown)
//                .font(.headline)
                Spacer()
            }
        }
        .background(.black)
        .scaledToFill()
        
       
    }
    
}
    #Preview {
        HomePage()
    }

