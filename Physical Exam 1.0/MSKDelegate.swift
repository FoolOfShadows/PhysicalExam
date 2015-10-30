//
//  MSKDelegate.swift
//  Physical Exam
//
//  Created by Fool on 10/29/15.
//  Copyright © 2015 Fulgent Wake. All rights reserved.
//

import Cocoa

class MSKDelegate: NSObject, NSApplicationDelegate, NSWindowDelegate {

	@IBOutlet weak var headSpineWindow: NSWindow!
	
	//Head & Spine Outlets
	@IBOutlet weak var hsHeadTTPCheck: NSButton!
	@IBOutlet weak var hsHeadSwlCheck: NSButton!
	@IBOutlet weak var hsHeadSwlCombo: NSComboBox!
	@IBOutlet weak var hsHeadSTRPop: NSPopUpButton!
	@IBOutlet weak var hsHeadROMText: NSTextField!
	@IBOutlet weak var hsHeadRangeCombo: NSComboBox!
	@IBOutlet weak var hsHeadTonePop: NSPopUpButton!
	@IBOutlet weak var hsNeckTTPCheck: NSButton!
	@IBOutlet weak var hsNeckSwlCheck: NSButton!
	@IBOutlet weak var hsNeckSwlCombo: NSComboBox!
	@IBOutlet weak var hsNeckSTRPop: NSPopUpButton!
	@IBOutlet weak var hsNeckROMText: NSTextField!
	@IBOutlet weak var hsNeckRangeCombo: NSComboBox!
	@IBOutlet weak var hsNeckTonePop: NSPopUpButton!
	@IBOutlet weak var hsParaLTTPCheck: NSButton!
	@IBOutlet weak var hsParaLSwlCheck: NSButton!
	@IBOutlet weak var hsParaLSwlCombo: NSComboBox!
	@IBOutlet weak var hsParaLTonePop: NSPopUpButton!
	@IBOutlet weak var hsParaRTTPCheck: NSButton!
	@IBOutlet weak var hsParaRSwlCheck: NSButton!
	@IBOutlet weak var hsParaRSwlCombo: NSComboBox!
	@IBOutlet weak var hsParaRTonePop: NSPopUpButton!
	@IBOutlet weak var hsTrapsLTTPCheck: NSButton!
	@IBOutlet weak var hsTrapsLSwlCheck: NSButton!
	@IBOutlet weak var hsTrapsLSwlCombo: NSComboBox!
	@IBOutlet weak var hsTrapsLSTRPop: NSPopUpButton!
	@IBOutlet weak var hsTrapsLROMText: NSTextField!
	@IBOutlet weak var hsTrapsLRangeCombo: NSComboBox!
	@IBOutlet weak var hsTrapsLTonePop: NSPopUpButton!
	@IBOutlet weak var hsTrapsRTTPCheck: NSButton!
	@IBOutlet weak var hsTrapsRSwlCheck: NSButton!
	@IBOutlet weak var hsTrapsRSwlCombo: NSComboBox!
	@IBOutlet weak var hsTrapsRSTRPop: NSPopUpButton!
	@IBOutlet weak var hsTrapsRROMText: NSTextField!
	@IBOutlet weak var hsTrapsRRangeCombo: NSComboBox!
	@IBOutlet weak var hsTrapsRTonePop: NSPopUpButton!
	@IBOutlet weak var hsRibsLTTPCheck: NSButton!
	@IBOutlet weak var hsRibsLSwlCheck: NSButton!
	@IBOutlet weak var hsRibsLSwlCombo: NSComboBox!
	@IBOutlet weak var hsRibsLSTRPop: NSPopUpButton!
	@IBOutlet weak var hsRibsLROMText: NSTextField!
	@IBOutlet weak var hsRibsLRangeCombo: NSComboBox!
	@IBOutlet weak var hsRibsLTonePop: NSPopUpButton!
	@IBOutlet weak var hsRibsRTTPCheck: NSButton!
	@IBOutlet weak var hsRibsRSwlCheck: NSButton!
	@IBOutlet weak var hsRibsRSwlCombo: NSComboBox!
	@IBOutlet weak var hsRibsRSTRPop: NSPopUpButton!
	@IBOutlet weak var hsRibsRROMText: NSTextField!
	@IBOutlet weak var hsRibsRRangeCombo: NSComboBox!
	@IBOutlet weak var hsRibsRTonePop: NSPopUpButton!
	@IBOutlet weak var hsTSpineLTTPCheck: NSButton!
	@IBOutlet weak var hsTSpineLSwlCheck: NSButton!
	@IBOutlet weak var hsTSpineLSwlCombo: NSComboBox!
	@IBOutlet weak var hsTSpineLSTRPop: NSPopUpButton!
	@IBOutlet weak var hsTSpineLROMText: NSTextField!
	@IBOutlet weak var hsTSpineLRangeCombo: NSComboBox!
	@IBOutlet weak var hsTSpineLTonePop: NSPopUpButton!
	@IBOutlet weak var hsTSpineRTTPCheck: NSButton!
	@IBOutlet weak var hsTSpineRSwlCheck: NSButton!
	@IBOutlet weak var hsTSpineRSwlCombo: NSComboBox!
	@IBOutlet weak var hsTSpineRSTRPop: NSPopUpButton!
	@IBOutlet weak var hsTSpineRROMText: NSTextField!
	@IBOutlet weak var hsTSpineRRangeCombo: NSComboBox!
	@IBOutlet weak var hsTSpineRTonePop: NSPopUpButton!
	@IBOutlet weak var hsLSpineLTTPCheck: NSButton!
	@IBOutlet weak var hsLSpineLSwlCheck: NSButton!
	@IBOutlet weak var hsLSpineLSwlCombo: NSComboBox!
	@IBOutlet weak var hsLSpineLSTRPop: NSPopUpButton!
	@IBOutlet weak var hsLSpineLROMText: NSTextField!
	@IBOutlet weak var hsLSpineLRangeCombo: NSComboBox!
	@IBOutlet weak var hsLSpineLTonePop: NSPopUpButton!
	@IBOutlet weak var hsLSpineRTTPCheck: NSButton!
	@IBOutlet weak var hsLSpineRSwlCheck: NSButton!
	@IBOutlet weak var hsLSpineRSwlCombo: NSComboBox!
	@IBOutlet weak var hsLSpineRSTRPop: NSPopUpButton!
	@IBOutlet weak var hsLSpineRROMText: NSTextField!
	@IBOutlet weak var hsLSpineRRangeCombo: NSComboBox!
	@IBOutlet weak var hsLSpineRTonePop: NSPopUpButton!
	@IBOutlet weak var hsPelvisLTTPCheck: NSButton!
	@IBOutlet weak var hsPelvisLSwlCheck: NSButton!
	@IBOutlet weak var hsPelvisLSwlCombo: NSComboBox!
	@IBOutlet weak var hsPelvisLSTRPop: NSPopUpButton!
	@IBOutlet weak var hsPelvisLROMText: NSTextField!
	@IBOutlet weak var hsPelvisLRangeCombo: NSComboBox!
	@IBOutlet weak var hsPelvisLTonePop: NSPopUpButton!
	@IBOutlet weak var hsPelvisRTTPCheck: NSButton!
	@IBOutlet weak var hsPelvisRSwlCheck: NSButton!
	@IBOutlet weak var hsPelvisRSwlCombo: NSComboBox!
	@IBOutlet weak var hsPelvisRSTRPop: NSPopUpButton!
	@IBOutlet weak var hsPelvisRROMText: NSTextField!
	@IBOutlet weak var hsPelvisRRangeCombo: NSComboBox!
	@IBOutlet weak var hsPelvisRTonePop: NSPopUpButton!
	@IBOutlet weak var hsSacralTTPCheck: NSButton!
	@IBOutlet weak var hsSacralSwlCheck: NSButton!
	@IBOutlet weak var hsSacralSwlCombo: NSComboBox!
	@IBOutlet weak var hsSciaticLTTPCheck: NSButton!
	@IBOutlet weak var hsSciaticLSwlCheck: NSButton!
	@IBOutlet weak var hsSciaticLSwlCombo: NSComboBox!
	@IBOutlet weak var hsSciaticLSTRPop: NSPopUpButton!
	@IBOutlet weak var hsSciaticLROMText: NSTextField!
	@IBOutlet weak var hsSciaticLRangeCombo: NSComboBox!
	@IBOutlet weak var hsSciaticLTonePop: NSPopUpButton!
	@IBOutlet weak var hsSciaticRTTPCheck: NSButton!
	@IBOutlet weak var hsSciaticRSwlCheck: NSButton!
	@IBOutlet weak var hsSciaticRSwlCombo: NSComboBox!
	@IBOutlet weak var hsSciaticRSTRPop: NSPopUpButton!
	@IBOutlet weak var hsSciaticRROMText: NSTextField!
	@IBOutlet weak var hsSciaticRRangeCombo: NSComboBox!
	@IBOutlet weak var hsSciaticRTonePop: NSPopUpButton!
	
	@IBOutlet weak var mskSubsectionOutputText: NSTextField!
	
	var hsControllers = [MSKSuperControls]()
	
	struct HeadSpineVars {
		static var headSpineResults = String()
		static var headSpineState = Int()
	}
	
	func setUpWindow() {
		let mskHead = MSKAllControls(subHeading: "Head", ttpCheck: hsHeadTTPCheck, swlCheck: hsHeadSwlCheck, swlLocCombo: hsHeadSwlCombo, swlLocList: theSwlLocListGen, strPopup: hsHeadSTRPop, romText: hsHeadROMText, romDirCombo: hsHeadRangeCombo, romDirList: theRomDirListGen, tonePopup: hsHeadTonePop, toneList: theToneList)
		mskHead.clearAllControllers()
		let mskNeck = MSKAllControls(subHeading: "Neck", ttpCheck: hsNeckTTPCheck, swlCheck: hsNeckSwlCheck, swlLocCombo: hsNeckSwlCombo, swlLocList: theSwlLocListGen, strPopup: hsNeckSTRPop, romText: hsNeckROMText, romDirCombo: hsNeckRangeCombo, romDirList: theRomDirListGen, tonePopup: hsNeckTonePop, toneList: theToneList)
		mskNeck.clearAllControllers()
		let mskParaspineL = MSKAddToneControl(subHeading: "Paraspine Left", ttpCheck: hsParaLTTPCheck, swlCheck: hsParaLSwlCheck, swlLocCombo: hsParaLSwlCombo, swlLocList: theSwlLocListGen, tonePopup: hsParaLTonePop, toneList: theToneList)
		mskParaspineL.clearToneControllers()
		let mskParaspineR = MSKAddToneControl(subHeading: "Paraspine Right", ttpCheck: hsParaRTTPCheck, swlCheck: hsParaRSwlCheck, swlLocCombo: hsParaRSwlCombo, swlLocList: theSwlLocListGen, tonePopup: hsParaRTonePop, toneList: theToneList)
		mskParaspineR.clearToneControllers()
		let mskTrapsL = MSKAllControls(subHeading: "Traps Left", ttpCheck: hsTrapsLTTPCheck, swlCheck: hsTrapsLSwlCheck, swlLocCombo: hsTrapsLSwlCombo, swlLocList: theSwlLocListGen, strPopup: hsTrapsLSTRPop, romText: hsTrapsLROMText, romDirCombo: hsTrapsLRangeCombo, romDirList: theRomDirListGen, tonePopup: hsTrapsLTonePop, toneList: theToneList)
		mskTrapsL.clearAllControllers()
		let mskTrapsR = MSKAllControls(subHeading: "Traps Right", ttpCheck: hsTrapsRTTPCheck, swlCheck: hsTrapsRSwlCheck, swlLocCombo: hsTrapsRSwlCombo, swlLocList: theSwlLocListGen, strPopup: hsTrapsRSTRPop, romText: hsTrapsRROMText, romDirCombo: hsTrapsRRangeCombo, romDirList: theRomDirListGen, tonePopup: hsTrapsRTonePop, toneList: theToneList)
		mskTrapsR.clearAllControllers()
		let mskRibsL = MSKAllControls(subHeading: "Ribs Left", ttpCheck: hsRibsLTTPCheck, swlCheck: hsRibsLSwlCheck, swlLocCombo: hsRibsLSwlCombo, swlLocList: theSwlLocListGen, strPopup: hsRibsLSTRPop, romText: hsRibsLROMText, romDirCombo: hsRibsLRangeCombo, romDirList: theRomDirListGen, tonePopup: hsRibsLTonePop, toneList: theToneList)
		mskRibsL.clearAllControllers()
		let mskRibsR = MSKAllControls(subHeading: "Ribs Right", ttpCheck: hsRibsRTTPCheck, swlCheck: hsRibsRSwlCheck, swlLocCombo: hsRibsRSwlCombo, swlLocList: theSwlLocListGen, strPopup: hsRibsRSTRPop, romText: hsRibsRROMText, romDirCombo: hsRibsRRangeCombo, romDirList: theRomDirListGen, tonePopup: hsRibsRTonePop, toneList: theToneList)
		mskRibsR.clearAllControllers()
		let mskTSpineL = MSKAllControls(subHeading: "T-Spine Left", ttpCheck: hsTSpineLTTPCheck, swlCheck: hsTSpineLSwlCheck, swlLocCombo: hsTSpineLSwlCombo, swlLocList: theSwlLocListGen, strPopup: hsTSpineLSTRPop, romText: hsTSpineLROMText, romDirCombo: hsTSpineLRangeCombo, romDirList: theRomDirListGen, tonePopup: hsTSpineLTonePop, toneList: theToneList)
		mskTSpineL.clearAllControllers()
		let mskTSpineR = MSKAllControls(subHeading: "T-Spine Right", ttpCheck: hsTSpineRTTPCheck, swlCheck: hsTSpineRSwlCheck, swlLocCombo: hsTSpineRSwlCombo, swlLocList: theSwlLocListGen, strPopup: hsTSpineRSTRPop, romText: hsTSpineRROMText, romDirCombo: hsTSpineRRangeCombo, romDirList: theRomDirListGen, tonePopup: hsTSpineRTonePop, toneList: theToneList)
		mskTSpineR.clearAllControllers()
		let mskLSpineL = MSKAllControls(subHeading: "L-Spine Left", ttpCheck: hsLSpineLTTPCheck, swlCheck: hsLSpineLSwlCheck, swlLocCombo: hsLSpineLSwlCombo, swlLocList: theSwlLocListGen, strPopup: hsLSpineLSTRPop, romText: hsLSpineLROMText, romDirCombo: hsLSpineLRangeCombo, romDirList: theRomDirListGen, tonePopup: hsLSpineLTonePop, toneList: theToneList)
		mskLSpineL.clearAllControllers()
		let mskLSpineR = MSKAllControls(subHeading: "L-Spine Right", ttpCheck: hsLSpineRTTPCheck, swlCheck: hsLSpineRSwlCheck, swlLocCombo: hsLSpineRSwlCombo, swlLocList: theSwlLocListGen, strPopup: hsLSpineRSTRPop, romText: hsLSpineRROMText, romDirCombo: hsLSpineRRangeCombo, romDirList: theRomDirListGen, tonePopup: hsLSpineRTonePop, toneList: theToneList)
		mskLSpineR.clearAllControllers()
		let mskPelvisL = MSKAllControls(subHeading: "Pelvis Left", ttpCheck: hsPelvisLTTPCheck, swlCheck: hsPelvisLSwlCheck, swlLocCombo: hsPelvisLSwlCombo, swlLocList: theSwlLocListGen, strPopup: hsPelvisLSTRPop, romText: hsPelvisLROMText, romDirCombo: hsPelvisLRangeCombo, romDirList: theRomDirListGen, tonePopup: hsPelvisLTonePop, toneList: theToneList)
		mskPelvisL.clearAllControllers()
		let mskPelvisR = MSKAllControls(subHeading: "Pelvis Right", ttpCheck: hsPelvisRTTPCheck, swlCheck: hsPelvisRSwlCheck, swlLocCombo: hsPelvisRSwlCombo, swlLocList: theSwlLocListGen, strPopup: hsPelvisRSTRPop, romText: hsPelvisRROMText, romDirCombo: hsPelvisRRangeCombo, romDirList: theRomDirListGen, tonePopup: hsPelvisRTonePop, toneList: theToneList)
		mskPelvisR.clearAllControllers()
		let mskSacral = MSKSuperControls(subHeading: "Sacral", ttpCheck: hsSacralTTPCheck, swlCheck: hsSacralSwlCheck, swlLocCombo: hsSacralSwlCombo, swlLocList: theSwlLocListGen)
		mskSacral.clearControllers()
		let mskSciaticL = MSKAllControls(subHeading: "Sciatic Left", ttpCheck: hsSciaticLTTPCheck, swlCheck: hsSciaticLSwlCheck, swlLocCombo: hsSciaticLSwlCombo, swlLocList: theSwlLocListGen, strPopup: hsSciaticLSTRPop, romText: hsSciaticLROMText, romDirCombo: hsSciaticLRangeCombo, romDirList: theRomDirListGen, tonePopup: hsSciaticLTonePop, toneList: theToneList)
		mskSciaticL.clearAllControllers()
		let mskSciaticR = MSKAllControls(subHeading: "Sciatic Right", ttpCheck: hsSciaticRTTPCheck, swlCheck: hsSciaticRSwlCheck, swlLocCombo: hsSciaticRSwlCombo, swlLocList: theSwlLocListGen, strPopup: hsSciaticRSTRPop, romText: hsSciaticRROMText, romDirCombo: hsSciaticRRangeCombo, romDirList: theRomDirListGen, tonePopup: hsSciaticRTonePop, toneList: theToneList)
		mskSciaticR.clearAllControllers()
		
		hsControllers = [mskHead, mskNeck,mskParaspineL, mskParaspineR, mskTrapsL, mskTrapsR, mskRibsL, mskRibsR, mskTSpineL, mskTSpineR, mskLSpineL, mskLSpineR, mskPelvisL, mskPelvisR, mskSacral, mskSciaticL, mskSciaticR]
	}
	
	
	func windowDidBecomeKey(notification: NSNotification) {
		if HeadSpineVars.headSpineState == 1 {
			setUpWindow()
		}
		
		HeadSpineVars.headSpineState = 0
	}
	
	@IBAction func takeClearHeadSpine(sender: AnyObject) {
		setUpWindow()
	}
	
	@IBAction func takeProcessHeadSpine(sender: AnyObject) {
		if mskSubsectionOutputText.stringValue != "" {
			HeadSpineVars.headSpineResults = mskSubsectionOutputText.stringValue + ", "
		} else {
			HeadSpineVars.headSpineResults = ""
		}
		var resultsString = ""
		let resultsArray = processMSKControls(hsControllers)
		if !resultsArray.isEmpty {
			resultsString = resultsArray.joinWithSeparator(", ")
		}

		HeadSpineVars.headSpineResults += resultsString
		
		mskSubsectionOutputText.stringValue = HeadSpineVars.headSpineResults
		
		headSpineWindow.orderOut(self)
	}
}
