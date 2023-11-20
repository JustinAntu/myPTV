//
//  ContentView.swift
//  myPTV
//
//  Created by Justin Antu on 20/11/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 0.976, green: 0.976, blue: 0.953).ignoresSafeArea()
            
            VStack{
                Text("MyPTV").font(.largeTitle).fontWeight(.semibold)
                
                Image("ptvLogo").resizable().cornerRadius(15).aspectRatio(contentMode: .fit).padding(.all)
            }
        }
    }
}

#Preview {
    ContentView()
}
