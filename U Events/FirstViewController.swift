//
//  FirstViewController.swift
//  U Events
//
//  Created by Zach Cutler on 5/3/17.
//  Copyright © 2017 Zach Cutler. All rights reserved.
//

import UIKit
import MapKit

class FirstViewController: UIViewController {
    
    //MARK: Properties
    
    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let centerLocation = CLLocationCoordinate2DMake(40.764992, -111.845623)
        let mapSpan = MKCoordinateSpanMake(0.02, 0.02)
        let mapRegion = MKCoordinateRegionMake(centerLocation, mapSpan)
        
        self.mapView.setRegion(mapRegion, animated: true)
        mapView.showsBuildings = true
        mapView.showsPointsOfInterest = true
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    

}

