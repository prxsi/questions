//
//  ContentView.swift
//  questions
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct ContentView: View {
    @State private var response = ""
    var body: some View {
        
            VStack{
                Text("What is 10 x 9?")
                Button("800") {
                    response = "Nope. Try Again :("
                }
                Button("90") {
                    response = "CORRECTOOOOOOOOOOO😝"
                }
                Button("678") {
                    response = "This is too large of a number. Try again :p"
                }
                Text(response)
                
                NavigationLink(destination: Question2View()) {
                    Text("Next Question")
                }
            }
        }
    }


#Preview {
    ContentView()
}
