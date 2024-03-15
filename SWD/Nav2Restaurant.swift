//
//  Nav2Restaurant.swift
//  SWD
//
//  Created by Josie Marroquin on 3/13/24.
//

import SwiftUI

struct Nav2Restaurant: View {
    var body: some View {
        NavigationStack {
            VStack {
                // make a navigation link for each latino restaurants
                
                NavigationLink {
                    // this takes to the page we want to go to
                    MexicanRestaurant()
                    
                } label: {
                    // label for latino restaurants
                    Text("🇲🇽Mexican")
                }
                
                NavigationLink {
                    // this takes to the page we want to go to
                    SalvadoreanRestaurants()
                    
                } label: {
                    // label for latino restaurants
                    Text("🇸🇻 Salvadorean")
                }
                    NavigationLink {
                        // this takes to the page we want to go to
                        PuertoRicanRestaurant()
                        
                    } label: {
                        // label for latino restaurants
                        Text("🇵🇷Puerto Rican Restaurant")
                    }
                NavigationLink {
                    // this takes to the page we want to go to
                    DominicanRestaurant()
                    
                } label: {
                    // label for latino restaurants
                    Text("🇩🇴Dominican Restaurant")
                }
                NavigationLink {
                    // this takes to the page we want to go to
                    GuatemalanRestaurants()
                    
                } label: {
                    // label for latino restaurants
                    Text("🇬🇹Guatemalan Restaurant")
                }
                NavigationLink {
                    // this takes to the page we want to go to
                    VenezuelanRestauants()
                    
                } label: {
                    // label for latino restaurants
                    Text("🇻🇪Venezuelan Restaurant")
                }
                NavigationLink {
                    // this takes to the page we want to go to
                    HondauranRestauants()
                } label: {
                    // label for latino restaurants
                    Text("🇭🇳Honduran Restaurant")
                }
                
                }
            }
        }
    }


#Preview {
    Nav2Restaurant()
}
