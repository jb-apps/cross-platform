/*
 
 Erica Sadun, http://ericasadun.com
 Cross Platform Defines
 
 Apple Platforms Only
 Will update to #if canImport() when available
 
 */

import Foundation

// Frameworks
#if os(OSX)
    import Cocoa
#else
    import UIKit
#endif

// UIKit/Cocoa Classes
#if os(OSX)
    public typealias BezierPath = NSBezierPath
    public typealias ViewController = NSViewController
#else
    typealias View = UIView
    typealias Font = UIFont
    typealias Color = UIColor
    typealias Image = UIImage
    typealias BezierPath = UIBezierPath
    typealias ViewController = UIViewController
#endif
