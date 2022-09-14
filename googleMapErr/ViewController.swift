//
//  ViewController.swift
//  googleMapErr
//
//  Created by Kazumine Matoba on 2022/09/13.
//

import UIKit
import GoogleMaps

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        var lat = 36.287633710326844
        var lon = 137.64343817584012
        let camera = GMSCameraPosition.camera(withLatitude: lat, longitude: lon, zoom: 15)

        let mapView = GMSMapView.map(withFrame: self.view.frame, camera: camera)

        self.view.addSubview(mapView)
        
    }


}

