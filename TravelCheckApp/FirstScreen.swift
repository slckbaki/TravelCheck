//
//  FirstScreen.swift
//  TravelCheckApp
//
//  Created by Selcuk Baki on 27/9/21.
//

import SwiftUI

struct FirstScreen: View {
    
    @State var shown = false
    @State var number = 3
    
    var body: some View {
        VStack {
            
            HStack{
                Button {
                    self.number += 1
                } label: {
                    Text("UP")
                }.padding()
                Text(String(number))
                    .padding()
                Button {
                    self.number -= 1
                } label: {
                    Text("Down")
                }.padding()


            }

            Button {
                if number > 5 {
                    self.shown.toggle()
                }
                
            } label: {
                Text("Next")
            }.sheet(isPresented: $shown) {
                SecondScreen()
            }

        }
    }
}

struct FirstScreen_Previews: PreviewProvider {
    static var previews: some View {
        FirstScreen()
    }
}
