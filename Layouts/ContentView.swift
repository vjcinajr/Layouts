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
        //        ZStack {
        //            Color.yellow
        //                .ignoresSafeArea()
        VStack {
            
//            Text("You Have Skills!")
//                .font(.largeTitle)
//                .fontWeight(.black)
//                .foregroundStyle(.goldBC)
//                .padding()
//                .background(.maroonBC)
//                .clipShape(RoundedRectangle(cornerRadius: 15))
            
            Spacer()
            Text(messageString)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .minimumScaleFactor(0.5)
                .multilineTextAlignment(.center)
                .foregroundColor(.red)
                .frame(height: 150)
                .frame(maxWidth: .infinity)
            //                .border(.orange, width: 2)
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
            //            .border(.purple, width: 5)
            .padding()
            
            
            
            
        }
//        .background(.yellow.opacity(0.5))
//        .background(.yellow.gradient)
//        .padding()
    }
    //    }
}

#Preview {
    ContentView()
}
