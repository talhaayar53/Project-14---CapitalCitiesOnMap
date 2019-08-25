//
//  Capitals.swift
//  CapitalCities
//
//  Created by TALHA AYAR on 25.08.2019.
//  Copyright © 2019 Talha Ayar. All rights reserved.
//

import UIKit
import MapKit

class Capitals: NSObject, MKAnnotation {
    var title: String?
    var coordinate: CLLocationCoordinate2D
    var info: String
    
    init(title: String, coordinate: CLLocationCoordinate2D, info: String) {
        self.title = title
        self.coordinate = coordinate
        self.info = info
    }
}
