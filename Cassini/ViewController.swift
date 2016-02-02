//
//  ViewController.swift
//  Cassini
//
//  Created by Lauren Nicole Roth on 2/1/16.
//  Copyright © 2016 Cosset. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if let ivc = segue.destinationViewController as? ImageViewController {
            if let identifier = segue.identifier {
                switch identifier {
                    case "hot1":
                        ivc.imageURL = DemoURL.HOT.Hot1
                        ivc.title = "Hot 1"
                    case "hot2":
                        ivc.imageURL = DemoURL.HOT.Hot2
                        ivc.title = "Hot 2"
                    case "hot3":
                        ivc.imageURL = DemoURL.HOT.Hot3
                        ivc.title = "Hot 3"
                    default: break
                }
            }
        }
    }

}

