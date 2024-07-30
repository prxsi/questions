//
//  EndView.swift
//  questions
//
//  Created by Scholar on 7/30/24.
//

import SwiftUI

struct EndView: View {
    var body: some View {
        NavigationStack{
            VStack{
                Text("Thank You for playing the Math Game💞")
                
                NavigationLink(destination: HomeScreen()) {
                    Text("Play Again?")
        }
        
            }

        }
        
    }
}

#Preview {
    EndView()
}
