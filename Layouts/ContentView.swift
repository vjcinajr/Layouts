//
//  ContentView.swift
//  Layouts
//
//  Created by VINCENT CINA on 2/17/25.
//

import SwiftUI

struct ContentView: View {
    
    @State private var messageString = "'When the Genius Bar Needs Help, They Call You!'"
    
    var body: some View {
        
        VStack {
            
            Text("Awesome!")
                .font(.largeTitle)
                .fontWeight(.black)
                .foregroundStyle(.white)
                .padding()
                .frame(maxWidth: .infinity)
                .background(.indigo)
            
            Spacer()
            Text(messageString)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .minimumScaleFactor(0.5)
                .multilineTextAlignment(.center)
                .foregroundColor(.red)
                .frame(height: 150)
                .frame(maxWidth: .infinity)
                .padding()
            
            Spacer()
            
            HStack {
                Button("Awasome") {
                    messageString = "You Are Awasome!"
                }
                Spacer()
                Button("Great") {
                    messageString = "You Are Great!"
                }
            }
            .buttonStyle(.borderedProminent)
            .padding()
            
            Rectangle()
                .frame(height: 0.0)
                .background(.indigo)
        }
    }
}


#Preview {
    ContentView()
}
