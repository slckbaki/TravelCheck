//
//  TravelCheckModel.swift
//  TravelCheckApp
//
//  Created by Selcuk Baki on 27/9/21.
//

import Foundation
import SwiftUI

struct TravelCheckModel : Identifiable {
    var id = UUID()
    var name : String
    var description : String
}

var travelCheck1 = TravelCheckModel(name: "Istanbul", description: "Nice city")
var travelCheck2 = TravelCheckModel(name: "Paris", description: "Love City")
var travelCheck3 = TravelCheckModel(name: "Las Vegas", description: "Sin city")

var travelArray = [travelCheck1, travelCheck2, travelCheck3]
