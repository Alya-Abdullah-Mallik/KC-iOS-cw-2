//
//  ContentView.swift
//  app 1
//
//  Created by Alya Mallik on 30/07/2022.
//

import SwiftUI
struct ContentView: View {
    var body: some View {
        ZStack{
            Color.purple.opacity(5)
            .ignoresSafeArea()
            VStack{
                Text("hello my name is Alya")
                    .padding()
                Text("im 15 years old")
                Text("im learning swiftUI")
                
                HStack {
                    Text("😂")
                    Text("😂")
                    Spacer()
                    Text("😂")
                }
                
            }
    }
}
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone11")
    }
}


