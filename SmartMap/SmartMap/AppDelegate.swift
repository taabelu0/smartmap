//
//  AppDelegate.swift
//  SmartMap
//
//  Created by Luca Bertonazzi on 11.08.20.
//  Copyright © 2020 Luca Bertonazzi. All rights reserved.
//

import Cocoa
import SwiftUI

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {



    func applicationDidFinishLaunching(_ aNotification: Notification) {
        let storyboardName = NSStoryboard.Name(stringLiteral: "Main")
        let storyboard = NSStoryboard(name: storyboardName, bundle: nil)
        
        let storyboardID = NSStoryboard.SceneIdentifier(stringLiteral: "MainID")
        
        if let updateViewController = storyboard.instantiateController(withIdentifier: storyboardID) as? NSWindowController {
            
            updateViewController.showWindow(nil)
            
        }
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }


}

