//
//  MapViewController.swift
//  MegaLivelyShoe
//
//  Created by Grogrd Mn on 20/12/2560 BE.
//  Copyright © 2560 Grogrd Mn. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation

class MapViewController: UIViewController {
    
    @IBOutlet weak var mapView: MKMapView!
    
    var pin:AnnotationStorePin!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        let coordinate = CLLocationCoordinate2DMake(13.794811, 100.595711)
        let region = MKCoordinateRegionMakeWithDistance(coordinate, 1000, 1000)
        
        mapView.setRegion(region, animated: true)
        
        pin = AnnotationStorePin(title: "Market", Subtitle: "Best Shoe Market", coordinate: coordinate)
        mapView.addAnnotation(pin)
        
    }
    

}
