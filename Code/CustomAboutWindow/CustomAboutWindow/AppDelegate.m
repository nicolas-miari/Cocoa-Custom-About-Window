//
//  AppDelegate.m
//  CustomAboutWindow
//
//  Created by Nicolás Fernando Miari on 2016/02/11.
//  Copyright © 2016 Nicolás Fernando Miari. All rights reserved.
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to
//  deal in the Software without restriction, including without limitation the
//  rights to use, copy, modify, merge, publish, distribute, sublicense, and/or
//  sell copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
//  FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS
//  IN THE SOFTWARE.
//

#import "AppDelegate.h"
#import "AboutWindowController.h"


@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;

@end

// .............................................................................

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}

- (void)applicationWillTerminate:(NSNotification *)aNotification
{
    // Insert code here to tear down your application
}


// .............................................................................

#pragma mark - Main Menu Actions

/**
 To have this method called when you choose "About <app name>..." on the main
 menu (instead of the one that triggers the default "about..." window), do the 
 following:
 
     1. Open the file "MainMenu.xib" in Interface Builder.
 
     2. Select the "About..." menu item.
 
     3. In the Connections Inspector, section "Sent Actions" remove the action that
      is already set (`orderFrontStandardAboutPanelWithOptions:`).
     
     4. Control drag from the (now empty) action slot all the way to the xib file's
      First Responder, and in the list that popos up choose the action named
      `about:`.
 
 */
- (IBAction) about:(id)sender
{
    // Show the window:
    [[AboutWindowController defaultController].window orderFront:self];
}


@end
