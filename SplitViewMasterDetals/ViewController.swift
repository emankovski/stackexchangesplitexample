//
//  SplitViewController.swift
//  SplitViewMasterDetals
//
//  Created by Eugene Mankovski on 6/20/16.
//  Copyright © 2016 Eugene Mankovski. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    dynamic var items = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        items.append("One")
        items.append("Two")
        items.append("Three")
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

