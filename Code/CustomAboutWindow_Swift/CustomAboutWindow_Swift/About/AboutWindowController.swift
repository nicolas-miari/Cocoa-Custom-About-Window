//
//  AboutWindowController.swift
//  CustomAboutWindow_Swift
//
//  Created by Nicolás Miari on 2017/09/29.
//  Copyright © 2017 Nicolás Miari. All rights reserved.
//

import Cocoa

class AboutWindowController: NSWindowController {

    static let defaultController: AboutWindowController = {
        let storyboard = NSStoryboard(name: NSStoryboard.Name("AboutWindow"), bundle:nil)
        guard let windowController = storyboard.instantiateInitialController() as? AboutWindowController else {
            fatalError("Storyboard inconsistency")
        }
        return windowController
    }()

    override func windowDidLoad() {
        super.windowDidLoad()

        // Customize the window's overall appearance:

        self.window?.appearance = NSAppearance(named: .vibrantDark)
    }
}
