//
//  DemoURL.swift
//  cassini
//
//  Created by Quintin Smith on 12/4/15.
//  Copyright © 2015 wasatch code. All rights reserved.
//

import Foundation

struct DemoURL {
    static let Stanford = NSURL(string: "https://engage.stanford.edu/wp-content/uploads/2014/10/100611-0501.jpg")
    
    struct NASA {
        static let Cassini = NSURL(string: "https://www.jpl.nasa.gov/images/cassini/20090202/pia03883-full.jpg")
        static let Earth = NSURL(string: "http://www.nasa.gov/sites/default/files/styles/full_width_feature/public/thumbnails/image/iss045e140215.jpg?itok=65jCKS_x")
        static let Saturn = NSURL(string: "https://www.nasa.gov/sites/default/files/saturn_collage.jpg")
    }
}