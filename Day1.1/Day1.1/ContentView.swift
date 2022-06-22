//
//  ContentView.swift
//  Day1.1
//
//  Created by APPLE on 22/06/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        ZStack{
            Color.blue
            VStack(spacing:10){
                Text("Hello my name is Abdullah")
                    .font(.title)
                    .fontWeight(.medium)
                    .foregroundColor(Color.orange)
            Text("I am 22 years old")
            Text("I am learning SwiftUI")
                    
                HStack{
                    Spacer()
                    Text("😣")
                    Spacer()
                    Text("☺️")
                    Spacer()
                    Text("😄")
                    Spacer()
                }
                
                
            }
        }.ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
