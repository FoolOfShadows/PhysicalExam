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
		if strPopup.isNotEqual(to: nil) {
		strPopup.removeAllItems()
		strPopup.addItems(withTitles: theStrengthList)
		strPopup.selectItem(at: 0)
		}
		if romText.isNotEqual(to: nil) {
		romText.stringValue = ""
		}
		if romDirCombo.isNotEqual(to: nil) {
		romDirCombo.removeAllItems()
		romDirCombo.addItems(withObjectValues: romDirList)
		romDirCombo.selectItem(at: 0)
		}
		ttpCheck.state = NSOffState
		swlCheck.state = NSOffState
		swlLocCombo.removeAllItems()
		swlLocCombo.addItems(withObjectValues: swlLocList)
		swlLocCombo.selectItem(at: 0)
		if tonePopup.isNotEqual(to: nil) {
		tonePopup.removeAllItems()
		tonePopup.addItems(withTitles: toneList)
		tonePopup.selectItem(at: 0)
		}
		
	}
}

class MSKSuperControls {
	var subHeading = String()
	var ttpCheck = NSButton()
	var swlCheck = NSButton()
	var swlLocPopup = NSPopUpButton()
	var swlLocList = [String]()
	
	init(subHeading: String, ttpCheck: NSButton, swlLocPopup: NSPopUpButton, swlLocList: [String]) {
		self.subHeading = subHeading
		self.ttpCheck = ttpCheck
		self.swlLocPopup = swlLocPopup
		self.swlLocList = swlLocList
	}
	
	func clearControllers() {
		ttpCheck.state = NSOffState
		swlCheck.state = NSOffState
		swlLocPopup.removeAllItems()
		swlLocPopup.addItems(withTitles: swlLocList)
		swlLocPopup.selectItem(at: 0)
	}
	
	
}

class MSKAddToneControl: MSKSuperControls {
	var tonePopup = NSPopUpButton()
	var toneList = [String]()
	
	init(subHeading: String, ttpCheck: NSButton, swlLocPopup: NSPopUpButton, swlLocList: [String], tonePopup: NSPopUpButton, toneList: [String]) {
		self.tonePopup = tonePopup
		self.toneList = toneList
		super.init(subHeading: subHeading, ttpCheck: ttpCheck, swlLocPopup: swlLocPopup, swlLocList: swlLocList)
	}
	
	func clearToneControllers() {
		tonePopup.removeAllItems()
		tonePopup.addItems(withTitles: toneList)
		tonePopup.selectItem(at: 0)
		super.clearControllers()
		
	}
}

class MSKAllControls: MSKAddToneControl {
	var strPopup = NSPopUpButton()
	var romText = NSTextField()
	var romDirPopup = NSPopUpButton()
	var romDirList = [String]()
	
	init(subHeading: String, ttpCheck: NSButton, swlLocPopup: NSPopUpButton, swlLocList: [String], strPopup: NSPopUpButton, romText: NSTextField, romDirPopup: NSPopUpButton, romDirList: [String], tonePopup: NSPopUpButton, toneList: [String]) {
		self.strPopup = strPopup
		self.romText = romText
		self.romDirPopup = romDirPopup
		self.romDirList = romDirList
		super.init(subHeading: subHeading, ttpCheck: ttpCheck, swlLocPopup: swlLocPopup, swlLocList: swlLocList, tonePopup: tonePopup, toneList: toneList)
	}
	
	func clearAllControllers() {
		strPopup.removeAllItems()
		strPopup.addItems(withTitles: theStrengthList)
		strPopup.selectItem(at: 0)
		romText.stringValue = ""
		romDirPopup.removeAllItems()
		romDirPopup.addItems(withTitles: romDirList)
		romDirPopup.selectItem(at: 0)
		super.clearToneControllers()
	}
	
}

class MSKHeadControls: MSKSuperControls {
	var strPopup = NSPopUpButton()
	var romText = NSTextField()
	var romDirPopup = NSPopUpButton()
	var romDirList = [String]()
	
	init(subHeading: String, ttpCheck: NSButton, swlLocPopup: NSPopUpButton, swlLocList: [String], strPopup: NSPopUpButton, romText: NSTextField, romDirPopup: NSPopUpButton, romDirList: [String]) {
		self.strPopup = strPopup
		self.romText = romText
		self.romDirPopup = romDirPopup
		self.romDirList = romDirList
		super.init(subHeading: subHeading, ttpCheck: ttpCheck, swlLocPopup: swlLocPopup, swlLocList: swlLocList)
	}
	
	func clearHeadControllers() {
		strPopup.removeAllItems()
		strPopup.addItems(withTitles: theStrengthList)
		strPopup.selectItem(at: 0)
		romText.stringValue = ""
		romDirPopup.removeAllItems()
		romDirPopup.addItems(withTitles: romDirList)
		romDirPopup.selectItem(at: 0)
		super.clearControllers()
	}
}
