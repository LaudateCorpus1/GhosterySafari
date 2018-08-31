//
//  Preferences.swift
//  GhosteryLite
//
//  Created by Mahmoud Adam on 8/28/18.
//  Copyright © 2018 Ghostery. All rights reserved.
//

import Cocoa

class Preferences: NSObject {
    
    class func isAppFirstLaunch() -> Bool {
        return true
    }
    
    class func isGhosteryLiteEnabled() -> Bool {
        return false
    }
    
    class func enableGhosteryLite() {
        print("enableGhosteryLite")
    }
}