//
//  AnnotationStore.swift
//  MegaLivelyShoe
//
//  Created by Grogrd Mn on 20/12/2560 BE.
//  Copyright © 2560 Grogrd Mn. All rights reserved.
//

import MapKit

class AnnotationStorePin: NSObject, MKAnnotation {
    var title: String?
    var subtitle: String?
    var coordinate: CLLocationCoordinate2D
    
    init(title: String, Subtitle: String, coordinate: CLLocationCoordinate2D) {
        self.title = title
        self.subtitle = Subtitle
        self.coordinate = coordinate
    }
}
