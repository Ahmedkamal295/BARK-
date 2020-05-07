//
//  MapVC.swift
//  BARK
//
//  Created by Ahmed on 10/20/19.
//  Copyright © 2019 Ahmed. All rights reserved.
//

import UIKit
import CoreLocation
import MapKit

class MapVC: UIViewController, CLLocationManagerDelegate {
    
    @IBOutlet weak var map: MKMapView!
    @IBOutlet weak var btnView: UIView!
    
    let location_manager = CLLocationManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        btnView.layer.shadowColor = UIColor.black.cgColor
        btnView.layer.shadowOpacity = 0.2
        btnView.layer.shadowOffset = .zero
        btnView.layer.shadowRadius = 4
        btnView.layer.shouldRasterize = true
        btnView.layer.rasterizationScale = UIScreen.main.scale
        btnView.layer.cornerRadius = 5.0
        
        addPin(31, 31)
        location_manager.delegate = self
        location_manager.requestAlwaysAuthorization()
        location_manager.startUpdatingLocation()
    }
    
    func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
        let loc = locations[0]
        _ = loc.coordinate.latitude
        _ = loc.coordinate.longitude
        location_manager.stopUpdatingLocation()
        
    }
    
    func addPin(_ lat:Double,_ lng:Double){
        let point = MKPointAnnotation()
        point.title = "MrBrown"
        point.coordinate = CLLocationCoordinate2D(latitude: lat, longitude: lng)
        let region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: lat, longitude: lng), span: MKCoordinateSpan(latitudeDelta: 0.005, longitudeDelta: 0.005))
        map.setRegion(region, animated: true)
        let pin = MKPinAnnotationView(annotation: point, reuseIdentifier: "id")
        map.addAnnotation(pin.annotation!)
    }
    
    @IBAction func btnBack(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
    
    @IBAction func btnConfirm(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "PlumbingVC") as? PlumbingVC
        self.navigationController?.pushViewController(vc!, animated: true)
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
}
