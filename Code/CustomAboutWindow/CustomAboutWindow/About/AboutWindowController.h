//
//  AboutWindowController.h
//  Tile Map Editor
//
//  Created by Nicolás Fernando Miari on 2016/02/11.
//  Copyright © 2016 Nicolás Miari. All rights reserved.
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

#import <Cocoa/Cocoa.h>

@interface AboutWindowController : NSWindowController

+ (instancetype) defaultController;

/** 
 Displays app name (obtained from Info.plist key "CFBundleName")
 */
@property (weak) IBOutlet NSTextField *appNameLabel;


/** 
 Displays app version string (obtained from Info.plist key "CFBundleShortVersionString")
 */
@property (weak) IBOutlet NSTextField *appVersionLabel;


/**
 Displays copyright notice (obtained from Info.plist key "NSHumanReadableCopyright")
 */
@property (weak) IBOutlet NSTextField *appCopyrightLabel;


/**
 Displays app icon, as obtained from shared app object. If your app doesn't
 have an icon resource, it displays the default icon (ruler, pencil and brush
 on top of a sheet of paper).
 */
@property (weak) IBOutlet NSImageView *appIconImageView;


// (feel free to add more custom subviews to display any additonal information)

@end
