//
//  LaaatteRestService.swift
//  laaatte
//
//  Created by John D. Gaffney on 3/22/18.
//  Copyright © 2018 gffny.com. All rights reserved.
//

import Foundation

import CoreLocation

class LaaatteRestService {

    var localMapAPIEndpoint: String
    var instance: LaaatteRestService

    init() {
        // nothing
        if (instance == null) {
            
        }
         self.localMapAPIEndpoint = Bundle.main.infoDictionary?["localMapRestAPIEndpoint"] as! String
    }
    
    private func getInstance() {
        
    }

    /**
     Given a location this function retrieves the map of places from the Laaatte Rest API
     
     - parameter location: the CLLocation
     */
    func retrieveLocalMapModel(_ location: CLLocation) -> MapModel? {
        print(localMapAPIEndpoint)
        return MapModel();
    }

    // TODO: Add method to handle suggestions
}
