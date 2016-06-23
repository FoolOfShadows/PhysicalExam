//
//  MyBox.swift
//  Physical Exam
//
//  Created by Fool on 5/16/16.
//  Copyright © 2016 Fulgent Wake. All rights reserved.
//

import Cocoa

@IBDesignable
class MyBox: NSBox {
	
	@IBInspectable
	var myMargins: NSSize = NSSize(width: 2.0, height: 2.0)

    override func draw(_ dirtyRect: NSRect) {
        super.draw(dirtyRect)

        // Drawing code here.
		contentViewMargins = myMargins
		self.sizeToFit()
    }
    
}
