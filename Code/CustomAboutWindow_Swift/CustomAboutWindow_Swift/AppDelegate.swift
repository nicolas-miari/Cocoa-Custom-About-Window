//
//  AppDelegate.swift
//  CustomAboutWindow_Swift
//
//  Created by Nicolás Miari on 2017/09/29.
//  Copyright © 2017 Nicolás Miari. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }


    @IBAction func about(_ sender: Any) {
        AboutWindowController.defaultController.window?.orderFront(self)
    }
}

