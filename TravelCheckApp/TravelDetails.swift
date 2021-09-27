//
//  TravelDetails.swift
//  TravelCheckApp
//
//  Created by Selcuk Baki on 27/9/21.
//

import SwiftUI

struct TravelDetails: View {
    
    var chosenTravel : TravelCheckModel
    @State var seen = false
    
    var body: some View {
        VStack{
            Text(chosenTravel.name)
                .font(.largeTitle)
                .padding()
                .foregroundColor(self.seen ? .blue : .red)
            Text(chosenTravel.description).padding()
            
            SeenButton(seenOrNot: $seen)

                
        }

    }
}

struct TravelDetails_Previews: PreviewProvider {
    static var previews: some View {
        TravelDetails(chosenTravel: travelCheck3)
    }
}
