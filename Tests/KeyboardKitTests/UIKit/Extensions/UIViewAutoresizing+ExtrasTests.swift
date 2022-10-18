//
//  UIViewAutoresizing+ExtrasTests.swift
//  KeyboardKit
//
//  Created by Daniel Saidi on 2019-05-28.
//  Copyright © 2021 Daniel Saidi. All rights reserved.
//

import Quick
import Nimble
import KeyboardKit
import UIKit

class UIViewAutoresizing_ExtrasTests: QuickSpec {
    
    override func spec() {
        
        describe("center in parent") {
            
            it("is valid") {
                let mask = UIView.AutoresizingMask.centerInParent
                expect(mask).to(equal([
                    .flexibleTopMargin, .flexibleBottomMargin,
                    .flexibleLeftMargin, .flexibleRightMargin
                    ]
                ))   
            }
        }
    }
}