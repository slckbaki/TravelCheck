//
//  ContentView.swift
//  TravelCheckApp
//
//  Created by Selcuk Baki on 27/9/21.
//

import SwiftUI

struct ContentView: View {
    
    @State var character = ""
    
    var body: some View {
        VStack{
            TextField("Enter a name", text: $character)
                .border(Color.red)
                
            Text(character)
                .font(.largeTitle)
                .foregroundColor(Color.blue)
                
                
            Button {
                character = "Yoda"
            } label: {
                Text("Change")
            }

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
