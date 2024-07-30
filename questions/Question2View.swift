//
//  Question2View.swift
//  questions
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct Question2View: View {
    
    @State private var response = ""
    
    var body: some View {
        
        
            VStack{
                Text("What is 265 x 10")
                Button("2650") {
                    response = "YOU'RE DOING SO GOOD OMG ALBERT EINSTIEN WHO?!"
                }
                Button("100000000000") {
                    response = "This number is a bit too high. You got this though try again!"
                }
                Button("567") {
                    response = "This number is a bit too small. But you got this though try again!"
                }
                Text(response)
                NavigationLink(destination: Question3View()){
                    Text("Next Question")
                    
                }
            }
        }
    }


#Preview {
    Question2View()
}
