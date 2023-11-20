//
//  mainScreen.swift
//  myPTV
//
//  Created by Justin Antu on 20/11/2023.
//

import Foundation


import SwiftUI

struct mainScreen: View {
    
    var body: some View {
        
        var refreshCount = 0;
        
        ZStack{
            Color(red: 0.976, green: 0.976, blue: 0.953).ignoresSafeArea()
            
            VStack{
                Text("Route:").bold(true).position(CGPoint(x: 50.0, y: 30.0))
                
                
                Label("Refresh count: \(refreshCount)", systemImage: "arrow.triangle.2.circlepath.circle.fill")
                
                Button("Refesh") {
                    refreshCount+=1;
                    
                }
                
                }
            }
        }
    }


func favoriteAlbum(name: String) {
    print("My favorite is \(name)")
}

#Preview {
    mainScreen()
}
