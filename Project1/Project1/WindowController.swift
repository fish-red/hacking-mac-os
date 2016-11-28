//
//  WindowController.swift
//  Project1
//
//  Created by Stuart Terrett on 11/27/16.
//  Copyright © 2016 Stuart Terrett. All rights reserved.
//

import Cocoa

class WindowController: NSWindowController {

    @IBOutlet var shareButton: NSButton!
    
    override func windowDidLoad() {
        super.windowDidLoad()
        shareButton.sendAction(on: .leftMouseDown)
    }

}
