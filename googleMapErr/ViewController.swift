//
//  ViewController.swift
//  googleMapErr
//
//  Created by Kazumine Matoba on 2022/09/13.
//

import UIKit
import GoogleMaps

class ViewController: UIViewController {
    
    var mapView:GMSMapView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor.red
        
        let lat:Double = 36.3420
        let lon:Double = 137.6476
        let camera = GMSCameraPosition.camera(withLatitude: lat, longitude: lon, zoom: 10)

        mapView = GMSMapView.map(withFrame: self.view.frame, camera: camera)

        self.view.addSubview(mapView)
        
    }


}

