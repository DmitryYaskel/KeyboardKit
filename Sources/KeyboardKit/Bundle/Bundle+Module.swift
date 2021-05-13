//
//  Bundle+Resources.swift
//  KeyboardKit
//
//  Created by Antoine Baché on 2021-01-23.
//  Copyright © 2021 Daniel Saidi. All rights reserved.
//

import Foundation

/**
 This file is ignored when using SPM. It's however kept when
 using CocoaPods, where the autogenerated `module` bundle is
 not present.
 */
extension Bundle {
    
    /**
     This is the KeyboardKit library bundle.
     */
    static var module: Bundle = {
        Bundle(for: Token.self)
    }()
}

private final class Token {}
