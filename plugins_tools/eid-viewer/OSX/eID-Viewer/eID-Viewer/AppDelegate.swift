//
//  AppDelegate.swift
//  eID-Viewer
//
//  Created by buildslave on 15/04/15.
//  Copyright (c) 2015 Fedict. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate, eIDOSLayerUI {
    @IBOutlet weak var window: NSWindow!

    @IBAction func do_pinop(sender: AnyObject) {
        var alert = NSAlert()
        alert.messageText = "Not yet implemented"
        alert.runModal()
    }
    @IBAction func open_file(sender: AnyObject) {
        var alert = NSAlert()
        alert.messageText = "Not yet implemented"
        alert.runModal()
    }
    
    func log(line: String!, withLevel level: eIDLogLevel) {
        var alert = NSAlert()
        alert.messageText = "Not yet implemented"
        alert.runModal()
    }
    
    func newsrc(which: eIDSource) {
    }
    func newbindata(data: NSData!, withLabel label: String!) {
    }
    func newstate(state: eIDState) {
    }
    func newstringdata(data: String!, withLabel label: String!) {
    }

    func applicationDidFinishLaunching(aNotification: NSNotification) {
        // Insert code here to initialize your application
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }
}