//
//  UserDefaults+Storage.swift
//  iOS-11-by-Examples
//
//  Created by PowerMobile Team on 19/06/2017.
//  Copyright © 2017 PowerMobile Team. All rights reserved.
//

import Foundation

extension UserDefaults {
    
    var blockedNumber: String? {
        get { return string(forKey: #function) }
        set { set(newValue, forKey: #function) }
    }
}
