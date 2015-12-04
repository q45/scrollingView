//
//  ViewController.swift
//  cassini
//
//  Created by Quintin Smith on 12/4/15.
//  Copyright © 2015 wasatch code. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if let ivc = segue.destinationViewController as? ImageViewController {
            if let identifier = segue.identifier {
                switch identifier {
                case "earth":
                    ivc.imageURL = DemoURL.NASA.Earth
                    ivc.title = "Earth"
                case "saturn":
                    ivc.imageURL = DemoURL.NASA.Saturn
                    ivc.title = "Saturn"
                case "casini":
                    ivc.imageURL = DemoURL.NASA.Cassini
                    ivc.title = "Casini"
                default: break
                }
            }
        }
    }

}

