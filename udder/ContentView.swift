//
//  ContentView.swift
//  udder
//
//  Created by Ayobami Owolabi on 27/02/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                .foregroundColor(.accentColor)
                Image(/*@START_MENU_TOKEN@*/"Image Name"/*@END_MENU_TOKEN@*/)
            }
            Image(/*@START_MENU_TOKEN@*/"Image Name"/*@END_MENU_TOKEN@*/)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
