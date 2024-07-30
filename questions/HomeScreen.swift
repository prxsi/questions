//
//  HomeScreen.swift
//  questions
//
//  Created by Scholar on 7/30/24.
//

import SwiftUI

struct HomeScreen: View {
    @State private var navigate = "start"
    var body: some View {
        NavigationStack{
            VStack{
                Text("WELCOME TO THE MATH GAME!! 🤓")
                    .font(.largeTitle)
                Text("By Prasidika :P")
                
                NavigationLink(destination: ContentView()){
                    Text("Start")
                }
            }
        }
    }
}

#Preview {
    HomeScreen()
}
