//
//  TravelList.swift
//  TravelCheckApp
//
//  Created by Selcuk Baki on 27/9/21.
//

import SwiftUI

struct TravelList: View {
    var body: some View {
        
        
        NavigationView {
            List {
                ForEach(travelArray) { element in
                    NavigationLink(destination: TravelDetails(chosenTravel: element)) {
                        Text(element.name).font(.title2)
                    }
                }
            }.navigationBarHidden(true)
        }
    }
}

struct TravelList_Previews: PreviewProvider {
    static var previews: some View {
        TravelList()
    }
}
