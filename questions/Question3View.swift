//
//  Question3View.swift
//  questions
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct Question3View: View {
    @State private var response = ""
    var body: some View {
            VStack{
                Text("What is 185 x 10")
                Button("1850") {
                    response = "YOU'RE DOING SO GOOD!"
                }
                Button("8999999999999") {
                    response = "This number is a bit too high. You got this though try again!"
                }
                Button("465") {
                    response = "This number is a bit too small. But you got this though try again!"
                }
                Text(response)
                NavigationLink(destination: EndView()){
                    Text("Next Question")
                }
            }
            
           
        }
    }

#Preview {
    Question3View()
}
