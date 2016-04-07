//
//  Art.swift
//  maptest
//
//  Created by MacGihuuji on 4/7/2559 BE.
//  Copyright © 2559 MacGihuuji. All rights reserved.
//

import Foundation
import UIKit

class Art: NSObject, MKAnnotation {
    let title: String
    let locationName: String
    let discipline: String
    let coordinate: CLLocationCoordinate2D
    
    init(title: String, locationName: String, discipline: String, coordinate: CLLocationCoordinate2D) {
        self.title = title
        self.locationName = locationName
        self.discipline = discipline
        self.coordinate = coordinate
        
        super.init()
    }
    
    var subtitle: String {
        return locationName
    }
    
}
