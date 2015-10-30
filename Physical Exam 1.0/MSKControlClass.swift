//
//  MSKControlClass.swift
//  Physical Exam
//
//  Created by Fool on 10/20/15.
//  Copyright © 2015 Fulgent Wake. All rights reserved.
//

import Cocoa

class MSKControls {
	var subHeading = String()
	var ttpCheck = NSButton()
	var swlCheck = NSButton()
	var swlLocCombo = NSComboBox()
	var swlLocList = [String]()
	var strPopup = NSPopUpButton()
	var romText = NSTextField()
	var romDirCombo = NSComboBox()
	var romDirList = [String]()
	var tonePopup = NSPopUpButton()
	var toneList = [String]()
	
	init(subHeading: String, ttpCheck: NSButton, swlCheck: NSButton, swlLocCombo: NSComboBox, swlLocList: [String], strPopup: NSPopUpButton? = nil, romText: NSTextField? = nil, romDirCombo: NSComboBox? = nil, romDirList: [String]? = nil, tonePopup: NSPopUpButton? = nil, toneList: [String]? = nil) {
		self.subHeading = subHeading
		self.ttpCheck = ttpCheck
		self.swlCheck = swlCheck
		self.swlLocCombo = swlLocCombo
		self.swlLocList = swlLocList
		if strPopup != nil {
			self.strPopup = strPopup!
		}
		if romText != nil {
		self.romText = romText!
		}
		if romDirCombo != nil {
		self.romDirCombo = romDirCombo!
		}
		if romDirList != nil {
		self.romDirList = romDirList!
		}
		if tonePopup != nil {
		self.tonePopup = tonePopup!
		}
		if toneList != nil {
		self.toneList = toneList!
		}
	}
	
	func clearAllControllers() {
		if strPopup.isNotEqualTo(nil) {
		strPopup.removeAllItems()
		strPopup.addItemsWithTitles(theStrengthList)
		strPopup.selectItemAtIndex(0)
		}
		if romText.isNotEqualTo(nil) {
		romText.stringValue = ""
		}
		if romDirCombo.isNotEqualTo(nil) {
		romDirCombo.removeAllItems()
		romDirCombo.addItemsWithObjectValues(romDirList)
		romDirCombo.selectItemAtIndex(0)
		}
		ttpCheck.state = NSOffState
		swlCheck.state = NSOffState
		swlLocCombo.removeAllItems()
		swlLocCombo.addItemsWithObjectValues(swlLocList)
		swlLocCombo.selectItemAtIndex(0)
		if tonePopup.isNotEqualTo(nil) {
		tonePopup.removeAllItems()
		tonePopup.addItemsWithTitles(toneList)
		tonePopup.selectItemAtIndex(0)
		}
		
	}
}

class MSKSuperControls {
	var subHeading = String()
	var ttpCheck = NSButton()
	var swlCheck = NSButton()
	var swlLocCombo = NSComboBox()
	var swlLocList = [String]()
	
	init(subHeading: String, ttpCheck: NSButton, swlCheck: NSButton, swlLocCombo: NSComboBox, swlLocList: [String]) {
		self.subHeading = subHeading
		self.ttpCheck = ttpCheck
		self.swlCheck = swlCheck
		self.swlLocCombo = swlLocCombo
		self.swlLocList = swlLocList
	}
	
	func clearControllers() {
		ttpCheck.state = NSOffState
		swlCheck.state = NSOffState
		swlLocCombo.removeAllItems()
		swlLocCombo.addItemsWithObjectValues(swlLocList)
		swlLocCombo.selectItemAtIndex(0)
	}
	
	
}

class MSKAddToneControl: MSKSuperControls {
	var tonePopup = NSPopUpButton()
	var toneList = [String]()
	
	init(subHeading: String, ttpCheck: NSButton, swlCheck: NSButton, swlLocCombo: NSComboBox, swlLocList: [String], tonePopup: NSPopUpButton, toneList: [String]) {
		self.tonePopup = tonePopup
		self.toneList = toneList
		super.init(subHeading: subHeading, ttpCheck: ttpCheck, swlCheck: swlCheck, swlLocCombo: swlLocCombo, swlLocList: swlLocList)
	}
	
	func clearToneControllers() {
		tonePopup.removeAllItems()
		tonePopup.addItemsWithTitles(toneList)
		tonePopup.selectItemAtIndex(0)
		super.clearControllers()
		
	}
}

class MSKAllControls: MSKAddToneControl {
	var strPopup = NSPopUpButton()
	var romText = NSTextField()
	var romDirCombo = NSComboBox()
	var romDirList = [String]()
	
	init(subHeading: String, ttpCheck: NSButton, swlCheck: NSButton, swlLocCombo: NSComboBox, swlLocList: [String], strPopup: NSPopUpButton, romText: NSTextField, romDirCombo: NSComboBox, romDirList: [String], tonePopup: NSPopUpButton, toneList: [String]) {
		self.strPopup = strPopup
		self.romText = romText
		self.romDirCombo = romDirCombo
		self.romDirList = romDirList
		super.init(subHeading: subHeading, ttpCheck: ttpCheck, swlCheck: swlCheck, swlLocCombo: swlLocCombo, swlLocList: swlLocList, tonePopup: tonePopup, toneList: toneList)
	}
	
	func clearAllControllers() {
		strPopup.removeAllItems()
		strPopup.addItemsWithTitles(theStrengthList)
		strPopup.selectItemAtIndex(0)
		romText.stringValue = ""
		romDirCombo.removeAllItems()
		romDirCombo.addItemsWithObjectValues(romDirList)
		romDirCombo.selectItemAtIndex(0)
		super.clearToneControllers()
	}
	
}
