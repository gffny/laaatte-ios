//
//  LaaatteRestService.swift
//  laaatte
//
//  Created by John D. Gaffney on 3/22/18.
//  Copyright © 2018 gffny.com. All rights reserved.
//

import Foundation

import CoreLocation

/// Backling class for every place in the Laaatte
final class PlaceModel {
    
    // MARK: Properties
    
    /// Unique identifier for the place
    var identifier: String = ""
    /// Human readable place title
    var title: String = ""
    /// GoogleMaps API ID for this Place
    var googlePlaceId: String = ""
    /// Defines where the place is located
    var location: CLLocation = CLLocation()
    /// Array of coordinates which defines the path up to the placemark
    var coordinates = [CLLocation]()
    /// Human readable description of the place
    var placeDescription = ""
    
    /**
     Convenience initializer. Sets all the properties for the `Placemark` class.
     
     - parameter identifier: the identifier for the `Placemark`.
     - parameter name: the name for the `Placemark`.
     - parameter location: the location for the `Placemark`.
     - parameter coordinates: the coordinates associated with the `Placemark`.
     - parameter placemarkDescription: the description for the `Placemark`.
     - parameter lookAt: `LookAt` associated with the `Placemark`.
     */
    init(identifier: String, title: String, location: CLLocation, coordinates: [CLLocation], placeDescription: String?) {
        self.identifier = identifier
        self.title = title
        self.location = location
        self.coordinates = coordinates
        self.placeDescription = placeDescription!
    }
}
