//
//  SeenButton.swift
//  TravelCheckApp
//
//  Created by Selcuk Baki on 27/9/21.
//

import SwiftUI

struct SeenButton: View {
    
    @Binding var seenOrNot : Bool
    
    var body: some View {
        VStack{
            Button {
                self.seenOrNot.toggle()
            } label: {
                Text("Seen")
            }
            
        }
        
    }
}

struct SeenButton_Previews: PreviewProvider {
    static var previews: some View {
        Text("Test")
    }
}
