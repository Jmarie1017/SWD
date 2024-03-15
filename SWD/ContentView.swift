 //
//  ContentView.swift
//  SWD
//
//  Created by Josie Marroquin on 3/7/24.
//


import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            
            
            
            HomePage()
                .tabItem {
                    
                    Image (systemName:"house.circle")
                    Text("Home")
                }

           
            
            
            Nav2Restaurant()
                .tabItem {
                    
               Image (systemName: "fork.knife.circle")
                    Text("Restaurant")
                    
                }
            
        
            MapSWD()
                .tabItem {
                    Image (systemName: "map.circle")
                    Text("Map")
                }
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
