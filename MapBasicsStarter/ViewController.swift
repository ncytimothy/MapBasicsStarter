//
//  ViewController.swift
//  MapBasicsStarter
//
//  Created by Tim Ng on 1/15/19.
//  Copyright © 2019 timothyng. All rights reserved.
//

import UIKit

// 1. Conform ViewController to MKMapViewDelegate
// Delegate Pattern: so that we can reuse our annotation views

class ViewController: UIViewController {
    
//------------------------------------------
    // MARK: - Properties
    // 1. Add MKMapView
    // 2. Add UILongPressureGestureRecognizer to drop pin
    // 3. Add annotations data source
    
    
    
//------------------------------------------
    // MARK: - Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // 1. mapView add the gesture recognizer
        // 2. mapView's delegate should be the view controller
        // 3. longPressGestureRecognizer add target for selector action method called handleLongPress
        // Example: view.addTarget(self, action: #selector(handleView))
        // self: just means that we are referencing our view controller
        // We will see handle view below...
        // 4. Add subview for map view
        // 5. NSLayoutConstraints activation
        
    }
    
//------------------------------------------
    // MARK: - Actions
    // 1. Add handleLongPress
    
    
    // Example: handleView
//    @objc func handleView() {
//       print("handling view...")
//    }
    
//------------------------------------------
    // MARK: - MapView Delegate Methods
    // 1. Add mapView(_ mapView:MKMapView, didSelect view: MKAnnotationView)
    


}

