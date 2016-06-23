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
	@IBOutlet weak var hsHeadSwlPopup: NSPopUpButton!
	@IBOutlet weak var hsHeadSTRPop: NSPopUpButton!
	@IBOutlet weak var hsHeadROMText: NSTextField!
	@IBOutlet weak var hsHeadRangePopup: NSPopUpButton!
	@IBOutlet weak var hsHeadTonePop: NSPopUpButton!
	
	@IBOutlet weak var hsNeckTTPCheck: NSButton!
	@IBOutlet weak var hsNeckSwlPopup: NSPopUpButton!
	@IBOutlet weak var hsNeckSTRPop: NSPopUpButton!
	@IBOutlet weak var hsNeckROMText: NSTextField!
	@IBOutlet weak var hsNeckRangePopup: NSPopUpButton!
	@IBOutlet weak var hsNeckTonePop: NSPopUpButton!
	
	@IBOutlet weak var hsParaLTTPCheck: NSButton!
	@IBOutlet weak var hsParaLSwlPopup: NSPopUpButton!
	@IBOutlet weak var hsParaLTonePop: NSPopUpButton!
	
	@IBOutlet weak var hsParaRTTPCheck: NSButton!
	@IBOutlet weak var hsParaRSwlPopup: NSPopUpButton!
	@IBOutlet weak var hsParaRTonePop: NSPopUpButton!
	
	@IBOutlet weak var hsTrapsLTTPCheck: NSButton!
	@IBOutlet weak var hsTrapsLSwlPopup: NSPopUpButton!
	@IBOutlet weak var hsTrapsLSTRPop: NSPopUpButton!
	@IBOutlet weak var hsTrapsLROMText: NSTextField!
	@IBOutlet weak var hsTrapsLRangePopup: NSPopUpButton!
	@IBOutlet weak var hsTrapsLTonePop: NSPopUpButton!
	
	@IBOutlet weak var hsTrapsRTTPCheck: NSButton!
	@IBOutlet weak var hsTrapsRSwlPopup: NSPopUpButton!
	@IBOutlet weak var hsTrapsRSTRPop: NSPopUpButton!
	@IBOutlet weak var hsTrapsRROMText: NSTextField!
	@IBOutlet weak var hsTrapsRRangePopup: NSPopUpButton!
	@IBOutlet weak var hsTrapsRTonePop: NSPopUpButton!
	
	@IBOutlet weak var hsRibsLTTPCheck: NSButton!
	@IBOutlet weak var hsRibsLSwlPopup: NSPopUpButton!
	@IBOutlet weak var hsRibsLSTRPop: NSPopUpButton!
	@IBOutlet weak var hsRibsLROMText: NSTextField!
	@IBOutlet weak var hsRibsLRangePopup: NSPopUpButton!
	@IBOutlet weak var hsRibsLTonePop: NSPopUpButton!
	
	@IBOutlet weak var hsRibsRTTPCheck: NSButton!
	@IBOutlet weak var hsRibsRSwlPopup: NSPopUpButton!
	@IBOutlet weak var hsRibsRSTRPop: NSPopUpButton!
	@IBOutlet weak var hsRibsRROMText: NSTextField!
	@IBOutlet weak var hsRibsRRangePopup: NSPopUpButton!
	@IBOutlet weak var hsRibsRTonePop: NSPopUpButton!
	
	@IBOutlet weak var hsTSpineLTTPCheck: NSButton!
	@IBOutlet weak var hsTSpineLSwlPopup: NSPopUpButton!
	@IBOutlet weak var hsTSpineLSTRPop: NSPopUpButton!
	@IBOutlet weak var hsTSpineLROMText: NSTextField!
	@IBOutlet weak var hsTSpineLRangePopup: NSPopUpButton!
	@IBOutlet weak var hsTSpineLTonePop: NSPopUpButton!
	
	@IBOutlet weak var hsTSpineRTTPCheck: NSButton!
	@IBOutlet weak var hsTSpineRSwlPopup: NSPopUpButton!
	@IBOutlet weak var hsTSpineRSTRPop: NSPopUpButton!
	@IBOutlet weak var hsTSpineRROMText: NSTextField!
	@IBOutlet weak var hsTSpineRRangePopup: NSPopUpButton!
	@IBOutlet weak var hsTSpineRTonePop: NSPopUpButton!
	
	@IBOutlet weak var hsLSpineLTTPCheck: NSButton!
	@IBOutlet weak var hsLSpineLSwlPopup: NSPopUpButton!
	@IBOutlet weak var hsLSpineLSTRPop: NSPopUpButton!
	@IBOutlet weak var hsLSpineLROMText: NSTextField!
	@IBOutlet weak var hsLSpineLRangePopup: NSPopUpButton!
	@IBOutlet weak var hsLSpineLTonePop: NSPopUpButton!
	
	@IBOutlet weak var hsLSpineRTTPCheck: NSButton!
	@IBOutlet weak var hsLSpineRSwlPopup: NSPopUpButton!
	@IBOutlet weak var hsLSpineRSTRPop: NSPopUpButton!
	@IBOutlet weak var hsLSpineRROMText: NSTextField!
	@IBOutlet weak var hsLSpineRRangePopup: NSPopUpButton!
	@IBOutlet weak var hsLSpineRTonePop: NSPopUpButton!
	
	@IBOutlet weak var hsPelvisLTTPCheck: NSButton!
	@IBOutlet weak var hsPelvisLSwlPopup: NSPopUpButton!
	@IBOutlet weak var hsPelvisLSTRPop: NSPopUpButton!
	@IBOutlet weak var hsPelvisLROMText: NSTextField!
	@IBOutlet weak var hsPelvisLRangePopup: NSPopUpButton!
	@IBOutlet weak var hsPelvisLTonePop: NSPopUpButton!
	
	@IBOutlet weak var hsPelvisRTTPCheck: NSButton!
	@IBOutlet weak var hsPelvisRSwlPopup: NSPopUpButton!
	@IBOutlet weak var hsPelvisRSTRPop: NSPopUpButton!
	@IBOutlet weak var hsPelvisRROMText: NSTextField!
	@IBOutlet weak var hsPelvisRRangePopup: NSPopUpButton!
	@IBOutlet weak var hsPelvisRTonePop: NSPopUpButton!
	
	@IBOutlet weak var hsSacralTTPCheck: NSButton!
	@IBOutlet weak var hsSacralSwlPopup: NSPopUpButton!
	
	@IBOutlet weak var hsSciaticLTTPCheck: NSButton!
	@IBOutlet weak var hsSciaticLSwlPopup: NSPopUpButton!
	@IBOutlet weak var hsSciaticLSTRPop: NSPopUpButton!
	@IBOutlet weak var hsSciaticLROMText: NSTextField!
	@IBOutlet weak var hsSciaticLRangePopup: NSPopUpButton!
	@IBOutlet weak var hsSciaticLTonePop: NSPopUpButton!
	
	@IBOutlet weak var hsSciaticRTTPCheck: NSButton!
	@IBOutlet weak var hsSciaticRSwlPopup: NSPopUpButton!
	@IBOutlet weak var hsSciaticRSTRPop: NSPopUpButton!
	@IBOutlet weak var hsSciaticRROMText: NSTextField!
	@IBOutlet weak var hsSciaticRRangePopup: NSPopUpButton!
	@IBOutlet weak var hsSciaticRTonePop: NSPopUpButton!
	
	//Shoulder & Arms Outlets
	@IBOutlet weak var saShoulderLTTPCheck: NSButton!
	@IBOutlet weak var saShoulderLSwlPopup: NSPopUpButton!
	@IBOutlet weak var saShoulderLSTRPop: NSPopUpButton!
	@IBOutlet weak var saShoulderLROMText: NSTextField!
	@IBOutlet weak var saShoulderLRangePopup: NSPopUpButton!
	@IBOutlet weak var saShoulderLTonePop: NSPopUpButton!
	
	@IBOutlet weak var saShoulderRTTPCheck: NSButton!
	@IBOutlet weak var saShoulderRSwlPopup: NSPopUpButton!
	@IBOutlet weak var saShoulderRSTRPop: NSPopUpButton!
	@IBOutlet weak var saShoulderRROMText: NSTextField!
	@IBOutlet weak var saShoulderRRangePopup: NSPopUpButton!
	@IBOutlet weak var saShoulderRTonePop: NSPopUpButton!
	
	@IBOutlet weak var saDeltoidLTTPCheck: NSButton!
	@IBOutlet weak var saDeltoidLSwlPopup: NSPopUpButton!
	@IBOutlet weak var saDeltoidLSTRPop: NSPopUpButton!
	@IBOutlet weak var saDeltoidLROMText: NSTextField!
	@IBOutlet weak var saDeltoidLRangePopup: NSPopUpButton!
	@IBOutlet weak var saDeltoidLTonePop: NSPopUpButton!
	
	@IBOutlet weak var saDeltoidRTTPCheck: NSButton!
	@IBOutlet weak var saDeltoidRSwlPopup: NSPopUpButton!
	@IBOutlet weak var saDeltoidRSTRPop: NSPopUpButton!
	@IBOutlet weak var saDeltoidRROMText: NSTextField!
	@IBOutlet weak var saDeltoidRRangePopup: NSPopUpButton!
	@IBOutlet weak var saDeltoidRTonePop: NSPopUpButton!
	
	@IBOutlet weak var saBicepLTTPCheck: NSButton!
	@IBOutlet weak var saBicepLSwlPopup: NSPopUpButton!
	@IBOutlet weak var saBicepLSTRPop: NSPopUpButton!
	@IBOutlet weak var saBicepLROMText: NSTextField!
	@IBOutlet weak var saBicepLRangePopup: NSPopUpButton!
	@IBOutlet weak var saBicepLTonePop: NSPopUpButton!
	
	@IBOutlet weak var saBicepRTTPCheck: NSButton!
	@IBOutlet weak var saBicepRSwlPopup: NSPopUpButton!
	@IBOutlet weak var saBicepRSTRPop: NSPopUpButton!
	@IBOutlet weak var saBicepRROMText: NSTextField!
	@IBOutlet weak var saBicepRRangePopup: NSPopUpButton!
	@IBOutlet weak var saBicepRTonePop: NSPopUpButton!
	
	@IBOutlet weak var saTricepLTTPCheck: NSButton!
	@IBOutlet weak var saTricepLSwlPopup: NSPopUpButton!
	@IBOutlet weak var saTricepLSTRPop: NSPopUpButton!
	@IBOutlet weak var saTricepLROMText: NSTextField!
	@IBOutlet weak var saTricepLRangePopup: NSPopUpButton!
	@IBOutlet weak var saTricepLTonePop: NSPopUpButton!
	
	@IBOutlet weak var saTricepRTTPCheck: NSButton!
	@IBOutlet weak var saTricepRSwlPopup: NSPopUpButton!
	@IBOutlet weak var saTricepRSTRPop: NSPopUpButton!
	@IBOutlet weak var saTricepRROMText: NSTextField!
	@IBOutlet weak var saTricepRRangePopup: NSPopUpButton!
	@IBOutlet weak var saTricepRTonePop: NSPopUpButton!
	
	@IBOutlet weak var saElbowLTTPCheck: NSButton!
	@IBOutlet weak var saElbowLSwlPopup: NSPopUpButton!
	@IBOutlet weak var saElbowLSTRPop: NSPopUpButton!
	@IBOutlet weak var saElbowLROMText: NSTextField!
	@IBOutlet weak var saElbowLRangePopup: NSPopUpButton!
	@IBOutlet weak var saElbowLTonePop: NSPopUpButton!
	
	@IBOutlet weak var saElbowRTTPCheck: NSButton!
	@IBOutlet weak var saElbowRSwlPopup: NSPopUpButton!
	@IBOutlet weak var saElbowRSTRPop: NSPopUpButton!
	@IBOutlet weak var saElbowRROMText: NSTextField!
	@IBOutlet weak var saElbowRRangePopup: NSPopUpButton!
	@IBOutlet weak var saElbowRTonePop: NSPopUpButton!
	
	@IBOutlet weak var saForearmLTTPCheck: NSButton!
	@IBOutlet weak var saForearmLSwlPopup: NSPopUpButton!
	@IBOutlet weak var saForearmLSTRPop: NSPopUpButton!
	@IBOutlet weak var saForearmLROMText: NSTextField!
	@IBOutlet weak var saForearmLRangePopup: NSPopUpButton!
	@IBOutlet weak var saForearmLTonePop: NSPopUpButton!
		
	@IBOutlet weak var saForearmRTTPCheck: NSButton!
	@IBOutlet weak var saForearmRSwlPopup: NSPopUpButton!
	@IBOutlet weak var saForearmRSTRPop: NSPopUpButton!
	@IBOutlet weak var saForearmRROMText: NSTextField!
	@IBOutlet weak var saForearmRRangePopup: NSPopUpButton!
	@IBOutlet weak var saForearmRTonePop: NSPopUpButton!
	
	//Hands Outlets
	@IBOutlet weak var hndWristLTTPCheck: NSButton!
	@IBOutlet weak var hndWristLSwlPopup: NSPopUpButton!
	@IBOutlet weak var hndWristLSTRPop: NSPopUpButton!
	@IBOutlet weak var hndWristLROMText: NSTextField!
	@IBOutlet weak var hndWristLRangePopup: NSPopUpButton!
	@IBOutlet weak var hndWristLTonePop: NSPopUpButton!
	
	@IBOutlet weak var hndWristRTTPCheck: NSButton!
	@IBOutlet weak var hndWristRSwlPopup: NSPopUpButton!
	@IBOutlet weak var hndWristRSTRPop: NSPopUpButton!
	@IBOutlet weak var hndWristRROMText: NSTextField!
	@IBOutlet weak var hndWristRRangePopup: NSPopUpButton!
	@IBOutlet weak var hndWristRTonePop: NSPopUpButton!
	
	@IBOutlet weak var hndHandLTTPCheck: NSButton!
	@IBOutlet weak var hndHandLSwlPopup: NSPopUpButton!
	@IBOutlet weak var hndHandLSTRPop: NSPopUpButton!
	@IBOutlet weak var hndHandLROMText: NSTextField!
	@IBOutlet weak var hndHandLRangePopup: NSPopUpButton!
	@IBOutlet weak var hndHandLTonePop: NSPopUpButton!
	
	@IBOutlet weak var hndHandRTTPCheck: NSButton!
	@IBOutlet weak var hndHandRSwlPopup: NSPopUpButton!
	@IBOutlet weak var hndHandRSTRPop: NSPopUpButton!
	@IBOutlet weak var hndHandRROMText: NSTextField!
	@IBOutlet weak var hndHandRRangePopup: NSPopUpButton!
	@IBOutlet weak var hndHandRTonePop: NSPopUpButton!
	
	@IBOutlet weak var hndIndexFingerLTTPCheck: NSButton!
	@IBOutlet weak var hndIndexFingerLSwlPopup: NSPopUpButton!
	@IBOutlet weak var hndIndexFingerLSTRPop: NSPopUpButton!
	@IBOutlet weak var hndIndexFingerLROMText: NSTextField!
	@IBOutlet weak var hndIndexFingerLRangePopup: NSPopUpButton!
	@IBOutlet weak var hndIndexFingerLTonePop: NSPopUpButton!
	
	@IBOutlet weak var hndMiddleFingerLTTPCheck: NSButton!
	@IBOutlet weak var hndMiddleFingerLSwlPopup: NSPopUpButton!
	@IBOutlet weak var hndMiddleFingerLSTRPop: NSPopUpButton!
	@IBOutlet weak var hndMiddleFingerLROMText: NSTextField!
	@IBOutlet weak var hndMiddleFingerLRangePopup: NSPopUpButton!
	@IBOutlet weak var hndMiddleFingerLTonePop: NSPopUpButton!
	
	@IBOutlet weak var hndRingFingerLTTPCheck: NSButton!
	@IBOutlet weak var hndRingFingerLSwlPopup: NSPopUpButton!
	@IBOutlet weak var hndRingFingerLSTRPop: NSPopUpButton!
	@IBOutlet weak var hndRingFingerLROMText: NSTextField!
	@IBOutlet weak var hndRingFingerLRangePopup: NSPopUpButton!
	@IBOutlet weak var hndRingFingerLTonePop: NSPopUpButton!
	
	@IBOutlet weak var hndPinkyFingerLTTPCheck: NSButton!
	@IBOutlet weak var hndPinkyFingerLSwlPopup: NSPopUpButton!
	@IBOutlet weak var hndPinkyFingerLSTRPop: NSPopUpButton!
	@IBOutlet weak var hndPinkyFingerLROMText: NSTextField!
	@IBOutlet weak var hndPinkyFingerLRangePopup: NSPopUpButton!
	@IBOutlet weak var hndPinkyFingerLTonePop: NSPopUpButton!
	
	@IBOutlet weak var hndThumbLTTPCheck: NSButton!
	@IBOutlet weak var hndThumbLSwlPopup: NSPopUpButton!
	@IBOutlet weak var hndThumbLSTRPop: NSPopUpButton!
	@IBOutlet weak var hndThumbLROMText: NSTextField!
	@IBOutlet weak var hndThumbLRangePopup: NSPopUpButton!
	@IBOutlet weak var hndThumbLTonePop: NSPopUpButton!
	
	@IBOutlet weak var hndIndexFingerRTTPCheck: NSButton!
	@IBOutlet weak var hndIndexFingerRSwlPopup: NSPopUpButton!
	@IBOutlet weak var hndIndexFingerRSTRPop: NSPopUpButton!
	@IBOutlet weak var hndIndexFingerRROMText: NSTextField!
	@IBOutlet weak var hndIndexFingerRRangePopup: NSPopUpButton!
	@IBOutlet weak var hndIndexFingerRTonePop: NSPopUpButton!
	
	@IBOutlet weak var hndMiddleFingerRTTPCheck: NSButton!
	@IBOutlet weak var hndMiddleFingerRSwlPopup: NSPopUpButton!
	@IBOutlet weak var hndMiddleFingerRSTRPop: NSPopUpButton!
	@IBOutlet weak var hndMiddleFingerRROMText: NSTextField!
	@IBOutlet weak var hndMiddleFingerRRangePopup: NSPopUpButton!
	@IBOutlet weak var hndMiddleFingerRTonePop: NSPopUpButton!
	
	@IBOutlet weak var hndRingFingerRTTPCheck: NSButton!
	@IBOutlet weak var hndRingFingerRSwlPopup: NSPopUpButton!
	@IBOutlet weak var hndRingFingerRSTRPop: NSPopUpButton!
	@IBOutlet weak var hndRingFingerRROMText: NSTextField!
	@IBOutlet weak var hndRingFingerRRangePopup: NSPopUpButton!
	@IBOutlet weak var hndRingFingerRTonePop: NSPopUpButton!
	
	@IBOutlet weak var hndPinkyFingerRTTPCheck: NSButton!
	@IBOutlet weak var hndPinkyFingerRSwlPopup: NSPopUpButton!
	@IBOutlet weak var hndPinkyFingerRSTRPop: NSPopUpButton!
	@IBOutlet weak var hndPinkyFingerRROMText: NSTextField!
	@IBOutlet weak var hndPinkyFingerRRangePopup: NSPopUpButton!
	@IBOutlet weak var hndPinkyFingerRTonePop: NSPopUpButton!
	
	@IBOutlet weak var hndThumbRTTPCheck: NSButton!
	@IBOutlet weak var hndThumbRSwlPopup: NSPopUpButton!
	@IBOutlet weak var hndThumbRSTRPop: NSPopUpButton!
	@IBOutlet weak var hndThumbRROMText: NSTextField!
	@IBOutlet weak var hndThumbRRangePopup: NSPopUpButton!
	@IBOutlet weak var hndThumbRTonePop: NSPopUpButton!
	
	//Hips & Legs Outlets
	@IBOutlet weak var hlHipLTTPCheck: NSButton!
	@IBOutlet weak var hlHipLSwlPopup: NSPopUpButton!
	@IBOutlet weak var hlHipLSTRPop: NSPopUpButton!
	@IBOutlet weak var hlHipLROMText: NSTextField!
	@IBOutlet weak var hlHipLRangePopup: NSPopUpButton!
	@IBOutlet weak var hlHipLTonePop: NSPopUpButton!
	
	@IBOutlet weak var hlHipRTTPCheck: NSButton!
	@IBOutlet weak var hlHipRSwlPopup: NSPopUpButton!
	@IBOutlet weak var hlHipRSTRPop: NSPopUpButton!
	@IBOutlet weak var hlHipRROMText: NSTextField!
	@IBOutlet weak var hlHipRRangePopup: NSPopUpButton!
	@IBOutlet weak var hlHipRTonePop: NSPopUpButton!
	
	@IBOutlet weak var hlGlutLTTPCheck: NSButton!
	@IBOutlet weak var hlGlutLSwlPopup: NSPopUpButton!
	@IBOutlet weak var hlGlutLSTRPop: NSPopUpButton!
	@IBOutlet weak var hlGlutLROMText: NSTextField!
	@IBOutlet weak var hlGlutLRangePopup: NSPopUpButton!
	@IBOutlet weak var hlGlutLTonePop: NSPopUpButton!
	
	@IBOutlet weak var hlGlutRTTPCheck: NSButton!
	@IBOutlet weak var hlGlutRSwlPopup: NSPopUpButton!
	@IBOutlet weak var hlGlutRSTRPop: NSPopUpButton!
	@IBOutlet weak var hlGlutRROMText: NSTextField!
	@IBOutlet weak var hlGlutRRangePopup: NSPopUpButton!
	@IBOutlet weak var hlGlutRTonePop: NSPopUpButton!
	
	@IBOutlet weak var hlThighLTTPCheck: NSButton!
	@IBOutlet weak var hlThighLSwlPopup: NSPopUpButton!
	@IBOutlet weak var hlThighLSTRPop: NSPopUpButton!
	@IBOutlet weak var hlThighLROMText: NSTextField!
	@IBOutlet weak var hlThighLRangePopup: NSPopUpButton!
	@IBOutlet weak var hlThighLTonePop: NSPopUpButton!
	
	@IBOutlet weak var hlThighRTTPCheck: NSButton!
	@IBOutlet weak var hlThighRSwlPopup: NSPopUpButton!
	@IBOutlet weak var hlThighRSTRPop: NSPopUpButton!
	@IBOutlet weak var hlThighRROMText: NSTextField!
	@IBOutlet weak var hlThighRRangePopup: NSPopUpButton!
	@IBOutlet weak var hlThighRTonePop: NSPopUpButton!
	
	@IBOutlet weak var hlQuadLTTPCheck: NSButton!
	@IBOutlet weak var hlQuadLSwlPopup: NSPopUpButton!
	@IBOutlet weak var hlQuadLSTRPop: NSPopUpButton!
	@IBOutlet weak var hlQuadLROMText: NSTextField!
	@IBOutlet weak var hlQuadLRangePopup: NSPopUpButton!
	@IBOutlet weak var hlQuadLTonePop: NSPopUpButton!
	
	@IBOutlet weak var hlQuadRTTPCheck: NSButton!
	@IBOutlet weak var hlQuadRSwlPopup: NSPopUpButton!
	@IBOutlet weak var hlQuadRSTRPop: NSPopUpButton!
	@IBOutlet weak var hlQuadRROMText: NSTextField!
	@IBOutlet weak var hlQuadRRangePopup: NSPopUpButton!
	@IBOutlet weak var hlQuadRTonePop: NSPopUpButton!
	
	@IBOutlet weak var hlHamstringLTTPCheck: NSButton!
	@IBOutlet weak var hlHamstringLSwlPopup: NSPopUpButton!
	@IBOutlet weak var hlHamstringLSTRPop: NSPopUpButton!
	@IBOutlet weak var hlHamstringLROMText: NSTextField!
	@IBOutlet weak var hlHamstringLRangePopup: NSPopUpButton!
	@IBOutlet weak var hlHamstringLTonePop: NSPopUpButton!
	
	@IBOutlet weak var hlHamstringRTTPCheck: NSButton!
	@IBOutlet weak var hlHamstringRSwlPopup: NSPopUpButton!
	@IBOutlet weak var hlHamstringRSTRPop: NSPopUpButton!
	@IBOutlet weak var hlHamstringRROMText: NSTextField!
	@IBOutlet weak var hlHamstringRRangePopup: NSPopUpButton!
	@IBOutlet weak var hlHamstringRTonePop: NSPopUpButton!
	
	@IBOutlet weak var hlKneeLTTPCheck: NSButton!
	@IBOutlet weak var hlKneeLSwlPopup: NSPopUpButton!
	@IBOutlet weak var hlKneeLSTRPop: NSPopUpButton!
	@IBOutlet weak var hlKneeLROMText: NSTextField!
	@IBOutlet weak var hlKneeLRangePopup: NSPopUpButton!
	@IBOutlet weak var hlKneeLTonePop: NSPopUpButton!
	
	@IBOutlet weak var hlKneeRTTPCheck: NSButton!
	@IBOutlet weak var hlKneeRSwlPopup: NSPopUpButton!
	@IBOutlet weak var hlKneeRSTRPop: NSPopUpButton!
	@IBOutlet weak var hlKneeRROMText: NSTextField!
	@IBOutlet weak var hlKneeRRangePopup: NSPopUpButton!
	@IBOutlet weak var hlKneeRTonePop: NSPopUpButton!
	
	@IBOutlet weak var hlCalfLTTPCheck: NSButton!
	@IBOutlet weak var hlCalfLSwlPopup: NSPopUpButton!
	@IBOutlet weak var hlCalfLSTRPop: NSPopUpButton!
	@IBOutlet weak var hlCalfLROMText: NSTextField!
	@IBOutlet weak var hlCalfLRangePopup: NSPopUpButton!
	@IBOutlet weak var hlCalfLTonePop: NSPopUpButton!
	
	@IBOutlet weak var hlCalfRTTPCheck: NSButton!
	@IBOutlet weak var hlCalfRSwlPopup: NSPopUpButton!
	@IBOutlet weak var hlCalfRSTRPop: NSPopUpButton!
	@IBOutlet weak var hlCalfRROMText: NSTextField!
	@IBOutlet weak var hlCalfRRangePopup: NSPopUpButton!
	@IBOutlet weak var hlCalfRTonePop: NSPopUpButton!
	
	//Feet Outlets
	@IBOutlet weak var ftAnkleLTTPCheck: NSButton!
	@IBOutlet weak var ftAnkleLSwlPopup: NSPopUpButton!
	@IBOutlet weak var ftAnkleLSTRPop: NSPopUpButton!
	@IBOutlet weak var ftAnkleLROMText: NSTextField!
	@IBOutlet weak var ftAnkleLRangePopup: NSPopUpButton!
	@IBOutlet weak var ftAnkleLTonePop: NSPopUpButton!
	
	@IBOutlet weak var ftAnkleRTTPCheck: NSButton!
	@IBOutlet weak var ftAnkleRSwlPopup: NSPopUpButton!
	@IBOutlet weak var ftAnkleRSTRPop: NSPopUpButton!
	@IBOutlet weak var ftAnkleRROMText: NSTextField!
	@IBOutlet weak var ftAnkleRRangePopup: NSPopUpButton!
	@IBOutlet weak var ftAnkleRTonePop: NSPopUpButton!
	
	@IBOutlet weak var ftFootLTTPCheck: NSButton!
	@IBOutlet weak var ftFootLSwlPopup: NSPopUpButton!
	@IBOutlet weak var ftFootLSTRPop: NSPopUpButton!
	@IBOutlet weak var ftFootLROMText: NSTextField!
	@IBOutlet weak var ftFootLRangePopup: NSPopUpButton!
	@IBOutlet weak var ftFootLTonePop: NSPopUpButton!
	
	@IBOutlet weak var ftFootRTTPCheck: NSButton!
	@IBOutlet weak var ftFootRSwlPopup: NSPopUpButton!
	@IBOutlet weak var ftFootRSTRPop: NSPopUpButton!
	@IBOutlet weak var ftFootRROMText: NSTextField!
	@IBOutlet weak var ftFootRRangePopup: NSPopUpButton!
	@IBOutlet weak var ftFootRTonePop: NSPopUpButton!
	
	@IBOutlet weak var ftHeelLTTPCheck: NSButton!
	@IBOutlet weak var ftHeelLSwlPopup: NSPopUpButton!

	@IBOutlet weak var ftHeelRTTPCheck: NSButton!
	@IBOutlet weak var ftHeelRSwlPopup: NSPopUpButton!

	@IBOutlet weak var ftBigToeLTTPCheck: NSButton!
	@IBOutlet weak var ftBigToeLSwlPopup: NSPopUpButton!
	@IBOutlet weak var ftBigToeLSTRPop: NSPopUpButton!
	@IBOutlet weak var ftBigToeLROMText: NSTextField!
	@IBOutlet weak var ftBigToeLRangePopup: NSPopUpButton!
	@IBOutlet weak var ftBigToeLTonePop: NSPopUpButton!
	
	@IBOutlet weak var ft2ndToeLTTPCheck: NSButton!
	@IBOutlet weak var ft2ndToeLSwlPopup: NSPopUpButton!
	@IBOutlet weak var ft2ndToeLSTRPop: NSPopUpButton!
	@IBOutlet weak var ft2ndToeLROMText: NSTextField!
	@IBOutlet weak var ft2ndToeLRangePopup: NSPopUpButton!
	@IBOutlet weak var ft2ndToeLTonePop: NSPopUpButton!
	
	@IBOutlet weak var ft3rdToeLTTPCheck: NSButton!
	@IBOutlet weak var ft3rdToeLSwlPopup: NSPopUpButton!
	@IBOutlet weak var ft3rdToeLSTRPop: NSPopUpButton!
	@IBOutlet weak var ft3rdToeLROMText: NSTextField!
	@IBOutlet weak var ft3rdToeLRangePopup: NSPopUpButton!
	@IBOutlet weak var ft3rdToeLTonePop: NSPopUpButton!
	
	@IBOutlet weak var ft4thToeLTTPCheck: NSButton!
	@IBOutlet weak var ft4thToeLSwlPopup: NSPopUpButton!
	@IBOutlet weak var ft4thToeLSTRPop: NSPopUpButton!
	@IBOutlet weak var ft4thToeLROMText: NSTextField!
	@IBOutlet weak var ft4thToeLRangePopup: NSPopUpButton!
	@IBOutlet weak var ft4thToeLTonePop: NSPopUpButton!
	
	@IBOutlet weak var ft5thToeLTTPCheck: NSButton!
	@IBOutlet weak var ft5thToeLSwlPopup: NSPopUpButton!
	@IBOutlet weak var ft5thToeLSTRPop: NSPopUpButton!
	@IBOutlet weak var ft5thToeLROMText: NSTextField!
	@IBOutlet weak var ft5thToeLRangePopup: NSPopUpButton!
	@IBOutlet weak var ft5thToeLTonePop: NSPopUpButton!
	
	@IBOutlet weak var ftBigToeRTTPCheck: NSButton!
	@IBOutlet weak var ftBigToeRSwlPopup: NSPopUpButton!
	@IBOutlet weak var ftBigToeRSTRPop: NSPopUpButton!
	@IBOutlet weak var ftBigToeRROMText: NSTextField!
	@IBOutlet weak var ftBigToeRRangePopup: NSPopUpButton!
	@IBOutlet weak var ftBigToeRTonePop: NSPopUpButton!
	
	@IBOutlet weak var ft2ndToeRTTPCheck: NSButton!
	@IBOutlet weak var ft2ndToeRSwlPopup: NSPopUpButton!
	@IBOutlet weak var ft2ndToeRSTRPop: NSPopUpButton!
	@IBOutlet weak var ft2ndToeRROMText: NSTextField!
	@IBOutlet weak var ft2ndToeRRangePopup: NSPopUpButton!
	@IBOutlet weak var ft2ndToeRTonePop: NSPopUpButton!
	
	@IBOutlet weak var ft3rdToeRTTPCheck: NSButton!
	@IBOutlet weak var ft3rdToeRSwlPopup: NSPopUpButton!
	@IBOutlet weak var ft3rdToeRSTRPop: NSPopUpButton!
	@IBOutlet weak var ft3rdToeRROMText: NSTextField!
	@IBOutlet weak var ft3rdToeRRangePopup: NSPopUpButton!
	@IBOutlet weak var ft3rdToeRTonePop: NSPopUpButton!
	
	@IBOutlet weak var ft4thToeRTTPCheck: NSButton!
	@IBOutlet weak var ft4thToeRSwlPopup: NSPopUpButton!
	@IBOutlet weak var ft4thToeRSTRPop: NSPopUpButton!
	@IBOutlet weak var ft4thToeRROMText: NSTextField!
	@IBOutlet weak var ft4thToeRRangePopup: NSPopUpButton!
	@IBOutlet weak var ft4thToeRTonePop: NSPopUpButton!
	
	@IBOutlet weak var ft5thToeRTTPCheck: NSButton!
	@IBOutlet weak var ft5thToeRSwlPopup: NSPopUpButton!
	@IBOutlet weak var ft5thToeRSTRPop: NSPopUpButton!
	@IBOutlet weak var ft5thToeRROMText: NSTextField!
	@IBOutlet weak var ft5thToeRRangePopup: NSPopUpButton!
	@IBOutlet weak var ft5thToeRTonePop: NSPopUpButton!
	
	@IBOutlet weak var mskSubsectionOutputText: NSTextField!
	
	var mskControllers = [MSKSuperControls]()
	
	struct MSKVars {
		static var mskResults = String()
		static var mskState = Int()
	}
	
	func setUpHeadSpineTab() {
		let mskHead = MSKHeadControls(subHeading: "Head", ttpCheck: hsHeadTTPCheck, swlLocPopup: hsHeadSwlPopup, swlLocList: theSwlLocListGen, strPopup: hsHeadSTRPop, romText: hsHeadROMText, romDirPopup: hsHeadRangePopup, romDirList: theRomDirListGen)
		mskHead.clearHeadControllers()
		let mskNeck = MSKAllControls(subHeading: "Neck", ttpCheck: hsNeckTTPCheck, swlLocPopup: hsNeckSwlPopup, swlLocList: theSwlLocListGen, strPopup: hsNeckSTRPop, romText: hsNeckROMText, romDirPopup: hsNeckRangePopup, romDirList: neckROMDirList, tonePopup: hsNeckTonePop, toneList: theToneList)
		mskNeck.clearAllControllers()
		let mskParaspineL = MSKAddToneControl(subHeading: "Paraspine Left", ttpCheck: hsParaLTTPCheck, swlLocPopup: hsParaLSwlPopup, swlLocList: theSwlLocListGen, tonePopup: hsParaLTonePop, toneList: theToneList)
		mskParaspineL.clearToneControllers()
		let mskParaspineR = MSKAddToneControl(subHeading: "Paraspine Right", ttpCheck: hsParaRTTPCheck, swlLocPopup: hsParaRSwlPopup, swlLocList: theSwlLocListGen, tonePopup: hsParaRTonePop, toneList: theToneList)
		mskParaspineR.clearToneControllers()
		let mskTrapsL = MSKAllControls(subHeading: "Traps Left", ttpCheck: hsTrapsLTTPCheck, swlLocPopup: hsTrapsLSwlPopup, swlLocList: theSwlLocListGen, strPopup: hsTrapsLSTRPop, romText: hsTrapsLROMText, romDirPopup: hsTrapsLRangePopup, romDirList: theRomDirListGen, tonePopup: hsTrapsLTonePop, toneList: theToneList)
		mskTrapsL.clearAllControllers()
		let mskTrapsR = MSKAllControls(subHeading: "Traps Right", ttpCheck: hsTrapsRTTPCheck, swlLocPopup: hsTrapsRSwlPopup, swlLocList: theSwlLocListGen, strPopup: hsTrapsRSTRPop, romText: hsTrapsRROMText, romDirPopup: hsTrapsRRangePopup, romDirList: theRomDirListGen, tonePopup: hsTrapsRTonePop, toneList: theToneList)
		mskTrapsR.clearAllControllers()
		let mskRibsL = MSKAllControls(subHeading: "Ribs Left", ttpCheck: hsRibsLTTPCheck, swlLocPopup: hsRibsLSwlPopup, swlLocList: theSwlLocListGen, strPopup: hsRibsLSTRPop, romText: hsRibsLROMText, romDirPopup: hsRibsLRangePopup, romDirList: theRomDirListGen, tonePopup: hsRibsLTonePop, toneList: theToneList)
		mskRibsL.clearAllControllers()
		let mskRibsR = MSKAllControls(subHeading: "Ribs Right", ttpCheck: hsRibsRTTPCheck, swlLocPopup: hsRibsRSwlPopup, swlLocList: theSwlLocListGen, strPopup: hsRibsRSTRPop, romText: hsRibsRROMText, romDirPopup: hsRibsRRangePopup, romDirList: theRomDirListGen, tonePopup: hsRibsRTonePop, toneList: theToneList)
		mskRibsR.clearAllControllers()
		let mskTSpineL = MSKAllControls(subHeading: "T-Spine Left", ttpCheck: hsTSpineLTTPCheck, swlLocPopup: hsTSpineLSwlPopup, swlLocList: theSwlLocListGen, strPopup: hsTSpineLSTRPop, romText: hsTSpineLROMText, romDirPopup: hsTSpineLRangePopup, romDirList: theRomDirListGen, tonePopup: hsTSpineLTonePop, toneList: theToneList)
		mskTSpineL.clearAllControllers()
		let mskTSpineR = MSKAllControls(subHeading: "T-Spine Right", ttpCheck: hsTSpineRTTPCheck, swlLocPopup: hsTSpineRSwlPopup, swlLocList: theSwlLocListGen, strPopup: hsTSpineRSTRPop, romText: hsTSpineRROMText, romDirPopup: hsTSpineRRangePopup, romDirList: theRomDirListGen, tonePopup: hsTSpineRTonePop, toneList: theToneList)
		mskTSpineR.clearAllControllers()
		let mskLSpineL = MSKAllControls(subHeading: "L-Spine Left", ttpCheck: hsLSpineLTTPCheck, swlLocPopup: hsLSpineLSwlPopup, swlLocList: theSwlLocListGen, strPopup: hsLSpineLSTRPop, romText: hsLSpineLROMText, romDirPopup: hsLSpineLRangePopup, romDirList: lspineROMDirList, tonePopup: hsLSpineLTonePop, toneList: theToneList)
		mskLSpineL.clearAllControllers()
		let mskLSpineR = MSKAllControls(subHeading: "L-Spine Right", ttpCheck: hsLSpineRTTPCheck, swlLocPopup: hsLSpineRSwlPopup, swlLocList: theSwlLocListGen, strPopup: hsLSpineRSTRPop, romText: hsLSpineRROMText, romDirPopup: hsLSpineRRangePopup, romDirList: lspineROMDirList, tonePopup: hsLSpineRTonePop, toneList: theToneList)
		mskLSpineR.clearAllControllers()
		let mskPelvisL = MSKAllControls(subHeading: "Pelvis Left", ttpCheck: hsPelvisLTTPCheck, swlLocPopup: hsPelvisLSwlPopup, swlLocList: theSwlLocListGen, strPopup: hsPelvisLSTRPop, romText: hsPelvisLROMText, romDirPopup: hsPelvisLRangePopup, romDirList: theRomDirListGen, tonePopup: hsPelvisLTonePop, toneList: theToneList)
		mskPelvisL.clearAllControllers()
		let mskPelvisR = MSKAllControls(subHeading: "Pelvis Right", ttpCheck: hsPelvisRTTPCheck, swlLocPopup: hsPelvisRSwlPopup, swlLocList: theSwlLocListGen, strPopup: hsPelvisRSTRPop, romText: hsPelvisRROMText, romDirPopup: hsPelvisRRangePopup, romDirList: theRomDirListGen, tonePopup: hsPelvisRTonePop, toneList: theToneList)
		mskPelvisR.clearAllControllers()
		let mskSacral = MSKSuperControls(subHeading: "Sacral", ttpCheck: hsSacralTTPCheck, swlLocPopup: hsSacralSwlPopup, swlLocList: theSwlLocListGen)
		mskSacral.clearControllers()
		let mskSciaticL = MSKAllControls(subHeading: "Sciatic Left", ttpCheck: hsSciaticLTTPCheck, swlLocPopup: hsSciaticLSwlPopup, swlLocList: theSwlLocListGen, strPopup: hsSciaticLSTRPop, romText: hsSciaticLROMText, romDirPopup: hsSciaticLRangePopup, romDirList: theRomDirListGen, tonePopup: hsSciaticLTonePop, toneList: theToneList)
		mskSciaticL.clearAllControllers()
		let mskSciaticR = MSKAllControls(subHeading: "Sciatic Right", ttpCheck: hsSciaticRTTPCheck, swlLocPopup: hsSciaticRSwlPopup, swlLocList: theSwlLocListGen, strPopup: hsSciaticRSTRPop, romText: hsSciaticRROMText, romDirPopup: hsSciaticRRangePopup, romDirList: theRomDirListGen, tonePopup: hsSciaticRTonePop, toneList: theToneList)
		mskSciaticR.clearAllControllers()
		
		mskControllers = [mskHead, mskNeck,mskParaspineL, mskParaspineR, mskTrapsL, mskTrapsR, mskRibsL, mskRibsR, mskTSpineL, mskTSpineR, mskLSpineL, mskLSpineR, mskPelvisL, mskPelvisR, mskSacral, mskSciaticL, mskSciaticR]
	}
	
	func setUpShoulderArmsTab() {
		let mskShoulderL = MSKAllControls(subHeading: "Shoulder Left", ttpCheck: saShoulderLTTPCheck, swlLocPopup: saShoulderLSwlPopup, swlLocList: theSwlLocListGen, strPopup: saShoulderLSTRPop, romText: saShoulderLROMText, romDirPopup: saShoulderLRangePopup, romDirList: shoulderROMDirList, tonePopup: saShoulderLTonePop, toneList: theToneList)
		mskShoulderL.clearAllControllers()
		let mskShoulderR = MSKAllControls(subHeading: "Shoulder Right", ttpCheck: saShoulderRTTPCheck, swlLocPopup: saShoulderRSwlPopup, swlLocList: theSwlLocListGen, strPopup: saShoulderRSTRPop, romText: saShoulderRROMText, romDirPopup: saShoulderRRangePopup, romDirList: shoulderROMDirList, tonePopup: saShoulderRTonePop, toneList: theToneList)
		mskShoulderR.clearAllControllers()
		let mskDeltoidL = MSKAllControls(subHeading: "Deltoid Left", ttpCheck: saDeltoidLTTPCheck, swlLocPopup: saDeltoidLSwlPopup, swlLocList: theSwlLocListGen, strPopup: saDeltoidLSTRPop, romText: saDeltoidLROMText, romDirPopup: saDeltoidLRangePopup, romDirList: theRomDirListGen, tonePopup: saDeltoidLTonePop, toneList: theToneList)
		mskDeltoidL.clearAllControllers()
		let mskDeltoidR = MSKAllControls(subHeading: "Deltoid Right", ttpCheck: saDeltoidRTTPCheck, swlLocPopup: saDeltoidRSwlPopup, swlLocList: theSwlLocListGen, strPopup: saDeltoidRSTRPop, romText: saDeltoidRROMText, romDirPopup: saDeltoidRRangePopup, romDirList: theRomDirListGen, tonePopup: saDeltoidRTonePop, toneList: theToneList)
		mskDeltoidR.clearAllControllers()
		let mskBicepL = MSKAllControls(subHeading: "Bicep Left", ttpCheck: saBicepLTTPCheck, swlLocPopup: saBicepLSwlPopup, swlLocList: theSwlLocListGen, strPopup: saBicepLSTRPop, romText: saBicepLROMText, romDirPopup: saBicepLRangePopup, romDirList: theRomDirListGen, tonePopup: saBicepLTonePop, toneList: theToneList)
		mskBicepL.clearAllControllers()
		let mskBicepR = MSKAllControls(subHeading: "Bicep Right", ttpCheck: saBicepRTTPCheck, swlLocPopup: saBicepRSwlPopup, swlLocList: theSwlLocListGen, strPopup: saBicepRSTRPop, romText: saBicepRROMText, romDirPopup: saBicepRRangePopup, romDirList: theRomDirListGen, tonePopup: saBicepRTonePop, toneList: theToneList)
		mskBicepR.clearAllControllers()
		let mskTricepL = MSKAllControls(subHeading: "Tricep Left", ttpCheck: saTricepLTTPCheck, swlLocPopup: saTricepLSwlPopup, swlLocList: theSwlLocListGen, strPopup: saTricepLSTRPop, romText: saTricepLROMText, romDirPopup: saTricepLRangePopup, romDirList: theRomDirListGen, tonePopup: saTricepLTonePop, toneList: theToneList)
		mskTricepL.clearAllControllers()
		let mskTricepR = MSKAllControls(subHeading: "Tricep Right", ttpCheck: saTricepRTTPCheck, swlLocPopup: saTricepRSwlPopup, swlLocList: theSwlLocListGen, strPopup: saTricepRSTRPop, romText: saTricepRROMText, romDirPopup: saTricepRRangePopup, romDirList: theRomDirListGen, tonePopup: saTricepRTonePop, toneList: theToneList)
		mskTricepR.clearAllControllers()
		let mskElbowL = MSKAllControls(subHeading: "Elbow Left", ttpCheck: saElbowLTTPCheck, swlLocPopup: saElbowLSwlPopup, swlLocList: theSwlLocListGen, strPopup: saElbowLSTRPop, romText: saElbowLROMText, romDirPopup: saElbowLRangePopup, romDirList: elbowROMDirList, tonePopup: saElbowLTonePop, toneList: theToneList)
		mskElbowL.clearAllControllers()
		let mskElbowR = MSKAllControls(subHeading: "Elbow Right", ttpCheck: saElbowRTTPCheck, swlLocPopup: saElbowRSwlPopup, swlLocList: theSwlLocListGen, strPopup: saElbowRSTRPop, romText: saElbowRROMText, romDirPopup: saElbowRRangePopup, romDirList: elbowROMDirList, tonePopup: saElbowRTonePop, toneList: theToneList)
		mskElbowR.clearAllControllers()
		let mskForearmL = MSKAllControls(subHeading: "Forearm Left", ttpCheck: saForearmLTTPCheck, swlLocPopup: saForearmLSwlPopup, swlLocList: theSwlLocListGen, strPopup: saForearmLSTRPop, romText: saForearmLROMText, romDirPopup: saForearmLRangePopup, romDirList: forearmROMDirList, tonePopup: saForearmLTonePop, toneList: theToneList)
		mskForearmL.clearAllControllers()
		let mskForearmR = MSKAllControls(subHeading: "Forearm Right", ttpCheck: saForearmRTTPCheck, swlLocPopup: saForearmRSwlPopup, swlLocList: theSwlLocListGen, strPopup: saForearmRSTRPop, romText: saForearmRROMText, romDirPopup: saForearmRRangePopup, romDirList: forearmROMDirList, tonePopup: saForearmRTonePop, toneList: theToneList)
		mskForearmR.clearAllControllers()
		
		mskControllers += [mskShoulderL, mskShoulderR, mskDeltoidL, mskDeltoidR, mskBicepL, mskBicepR, mskTricepL, mskTricepR, mskElbowL, mskElbowR, mskForearmL, mskForearmR]
	}
	
	func setUpHandsTab() {
		let mskWristL = MSKAllControls(subHeading: "Wrist Left", ttpCheck: hndWristLTTPCheck, swlLocPopup: hndWristLSwlPopup, swlLocList: theSwlLocListGen, strPopup: hndWristLSTRPop, romText: hndWristLROMText, romDirPopup: hndWristLRangePopup, romDirList: wristROMDirList, tonePopup: hndWristLTonePop, toneList: theToneList)
		mskWristL.clearAllControllers()
		let mskWristR = MSKAllControls(subHeading: "Wrist Right", ttpCheck: hndWristRTTPCheck, swlLocPopup: hndWristRSwlPopup, swlLocList: theSwlLocListGen, strPopup: hndWristRSTRPop, romText: hndWristRROMText, romDirPopup: hndWristRRangePopup, romDirList: wristROMDirList, tonePopup: hndWristRTonePop, toneList: theToneList)
		mskWristR.clearAllControllers()
		let mskHandL = MSKAllControls(subHeading: "Hand Left", ttpCheck: hndHandLTTPCheck, swlLocPopup: hndHandLSwlPopup, swlLocList: theSwlLocListGen, strPopup: hndHandLSTRPop, romText: hndHandLROMText, romDirPopup: hndHandLRangePopup, romDirList: theRomDirListGen, tonePopup: hndHandLTonePop, toneList: theToneList)
		mskHandL.clearAllControllers()
		let mskHandR = MSKAllControls(subHeading: "Hand Right", ttpCheck: hndHandRTTPCheck, swlLocPopup: hndHandRSwlPopup, swlLocList: theSwlLocListGen, strPopup: hndHandRSTRPop, romText: hndHandRROMText, romDirPopup: hndHandRRangePopup, romDirList: theRomDirListGen, tonePopup: hndHandRTonePop, toneList: theToneList)
		mskHandR.clearAllControllers()
		let mskIndexFingerL = MSKAllControls(subHeading: "Index Finger Left", ttpCheck: hndIndexFingerLTTPCheck, swlLocPopup: hndIndexFingerLSwlPopup, swlLocList: theSwlLocListGen, strPopup: hndIndexFingerLSTRPop, romText: hndIndexFingerLROMText, romDirPopup: hndIndexFingerLRangePopup, romDirList: theRomDirListGen, tonePopup: hndIndexFingerLTonePop, toneList: theToneList)
		mskIndexFingerL.clearAllControllers()
		let mskMiddleFingerL = MSKAllControls(subHeading: "Middle Finger Left", ttpCheck: hndMiddleFingerLTTPCheck, swlLocPopup: hndMiddleFingerLSwlPopup, swlLocList: theSwlLocListGen, strPopup: hndMiddleFingerLSTRPop, romText: hndMiddleFingerLROMText, romDirPopup: hndMiddleFingerLRangePopup, romDirList: theRomDirListGen, tonePopup: hndMiddleFingerLTonePop, toneList: theToneList)
		mskMiddleFingerL.clearAllControllers()
		let mskRingFingerL = MSKAllControls(subHeading: "Ring Finger Left", ttpCheck: hndRingFingerLTTPCheck, swlLocPopup: hndRingFingerLSwlPopup, swlLocList: theSwlLocListGen, strPopup: hndRingFingerLSTRPop, romText: hndRingFingerLROMText, romDirPopup: hndRingFingerLRangePopup, romDirList: theRomDirListGen, tonePopup: hndRingFingerLTonePop, toneList: theToneList)
		mskRingFingerL.clearAllControllers()
		let mskPinkyFingerL = MSKAllControls(subHeading: "Pinky Finger Left", ttpCheck: hndPinkyFingerLTTPCheck, swlLocPopup: hndPinkyFingerLSwlPopup, swlLocList: theSwlLocListGen, strPopup: hndPinkyFingerLSTRPop, romText: hndPinkyFingerLROMText, romDirPopup: hndPinkyFingerLRangePopup, romDirList: theRomDirListGen, tonePopup: hndPinkyFingerLTonePop, toneList: theToneList)
		mskPinkyFingerL.clearAllControllers()
		let mskThumbL = MSKAllControls(subHeading: "Thumb Left", ttpCheck: hndThumbLTTPCheck, swlLocPopup: hndThumbLSwlPopup, swlLocList: theSwlLocListGen, strPopup: hndThumbLSTRPop, romText: hndThumbLROMText, romDirPopup: hndThumbLRangePopup, romDirList: theRomDirListGen, tonePopup: hndThumbLTonePop, toneList: theToneList)
		mskThumbL.clearAllControllers()
		let mskIndexFingerR = MSKAllControls(subHeading: "Index Finger Right", ttpCheck: hndIndexFingerRTTPCheck, swlLocPopup: hndIndexFingerRSwlPopup, swlLocList: theSwlLocListGen, strPopup: hndIndexFingerRSTRPop, romText: hndIndexFingerRROMText, romDirPopup: hndIndexFingerRRangePopup, romDirList: theRomDirListGen, tonePopup: hndIndexFingerRTonePop, toneList: theToneList)
		mskIndexFingerR.clearAllControllers()
		let mskMiddleFingerR = MSKAllControls(subHeading: "Middle Finger Right", ttpCheck: hndMiddleFingerRTTPCheck, swlLocPopup: hndMiddleFingerRSwlPopup, swlLocList: theSwlLocListGen, strPopup: hndMiddleFingerRSTRPop, romText: hndMiddleFingerRROMText, romDirPopup: hndMiddleFingerRRangePopup, romDirList: theRomDirListGen, tonePopup: hndMiddleFingerRTonePop, toneList: theToneList)
		mskMiddleFingerR.clearAllControllers()
		let mskRingFingerR = MSKAllControls(subHeading: "Ring Finger Right", ttpCheck: hndRingFingerRTTPCheck, swlLocPopup: hndRingFingerRSwlPopup, swlLocList: theSwlLocListGen, strPopup: hndRingFingerRSTRPop, romText: hndRingFingerRROMText, romDirPopup: hndRingFingerRRangePopup, romDirList: theRomDirListGen, tonePopup: hndRingFingerRTonePop, toneList: theToneList)
		mskRingFingerR.clearAllControllers()
		let mskPinkyFingerR = MSKAllControls(subHeading: "Pinky Finger Right", ttpCheck: hndPinkyFingerRTTPCheck, swlLocPopup: hndPinkyFingerRSwlPopup, swlLocList: theSwlLocListGen, strPopup: hndPinkyFingerRSTRPop, romText: hndPinkyFingerRROMText, romDirPopup: hndPinkyFingerRRangePopup, romDirList: theRomDirListGen, tonePopup: hndPinkyFingerRTonePop, toneList: theToneList)
		mskPinkyFingerR.clearAllControllers()
		let mskThumbR = MSKAllControls(subHeading: "Thumb Right", ttpCheck: hndThumbRTTPCheck, swlLocPopup: hndThumbRSwlPopup, swlLocList: theSwlLocListGen, strPopup: hndThumbRSTRPop, romText: hndThumbRROMText, romDirPopup: hndThumbRRangePopup, romDirList: theRomDirListGen, tonePopup: hndThumbRTonePop, toneList: theToneList)
		mskThumbR.clearAllControllers()
		
		mskControllers += [mskWristL, mskWristR, mskHandL, mskHandR, mskIndexFingerL, mskMiddleFingerL, mskRingFingerL, mskPinkyFingerL, mskThumbL, mskIndexFingerR, mskMiddleFingerR, mskRingFingerR, mskPinkyFingerR, mskThumbR]
	}
	
	func setUpHipsLegsTab() {
		let mskHipL = MSKAllControls(subHeading: "Hip Left", ttpCheck: hlHipLTTPCheck, swlLocPopup: hlHipLSwlPopup, swlLocList: theSwlLocListGen, strPopup: hlHipLSTRPop, romText: hlHipLROMText, romDirPopup: hlHipLRangePopup, romDirList: hipROMDirList, tonePopup: hlHipLTonePop, toneList: theToneList)
		mskHipL.clearAllControllers()
		let mskHipR = MSKAllControls(subHeading: "Hip Right", ttpCheck: hlHipRTTPCheck, swlLocPopup: hlHipRSwlPopup, swlLocList: theSwlLocListGen, strPopup: hlHipRSTRPop, romText: hlHipRROMText, romDirPopup: hlHipRRangePopup, romDirList: hipROMDirList, tonePopup: hlHipRTonePop, toneList: theToneList)
		mskHipR.clearAllControllers()
		let mskGlutL = MSKAllControls(subHeading: "Glut Left", ttpCheck: hlGlutLTTPCheck, swlLocPopup: hlGlutLSwlPopup, swlLocList: theSwlLocListGen, strPopup: hlGlutLSTRPop, romText: hlGlutLROMText, romDirPopup: hlGlutLRangePopup, romDirList: theRomDirListGen, tonePopup: hlGlutLTonePop, toneList: theToneList)
		mskGlutL.clearAllControllers()
		let mskGlutR = MSKAllControls(subHeading: "Glut Right", ttpCheck: hlGlutRTTPCheck, swlLocPopup: hlGlutRSwlPopup, swlLocList: theSwlLocListGen, strPopup: hlGlutRSTRPop, romText: hlGlutRROMText, romDirPopup: hlGlutRRangePopup, romDirList: theRomDirListGen, tonePopup: hlGlutRTonePop, toneList: theToneList)
		mskGlutR.clearAllControllers()
		let mskThighL = MSKAllControls(subHeading: "Thigh Left", ttpCheck: hlThighLTTPCheck, swlLocPopup: hlThighLSwlPopup, swlLocList: theSwlLocListGen, strPopup: hlThighLSTRPop, romText: hlThighLROMText, romDirPopup: hlThighLRangePopup, romDirList: theRomDirListGen, tonePopup: hlThighLTonePop, toneList: theToneList)
		mskThighL.clearAllControllers()
		let mskThighR = MSKAllControls(subHeading: "Thigh Right", ttpCheck: hlThighRTTPCheck, swlLocPopup: hlThighRSwlPopup, swlLocList: theSwlLocListGen, strPopup: hlThighRSTRPop, romText: hlThighRROMText, romDirPopup: hlThighRRangePopup, romDirList: theRomDirListGen, tonePopup: hlThighRTonePop, toneList: theToneList)
		mskThighR.clearAllControllers()
		let mskQuadL = MSKAllControls(subHeading: "Quad Left", ttpCheck: hlQuadLTTPCheck, swlLocPopup: hlQuadLSwlPopup, swlLocList: theSwlLocListGen, strPopup: hlQuadLSTRPop, romText: hlQuadLROMText, romDirPopup: hlQuadLRangePopup, romDirList: theRomDirListGen, tonePopup: hlQuadLTonePop, toneList: theToneList)
		mskQuadL.clearAllControllers()
		let mskQuadR = MSKAllControls(subHeading: "Quad Right", ttpCheck: hlQuadRTTPCheck, swlLocPopup: hlQuadRSwlPopup, swlLocList: theSwlLocListGen, strPopup: hlQuadRSTRPop, romText: hlQuadRROMText, romDirPopup: hlQuadRRangePopup, romDirList: theRomDirListGen, tonePopup: hlQuadRTonePop, toneList: theToneList)
		mskQuadR.clearAllControllers()
		let mskHamstringL = MSKAllControls(subHeading: "Hamstring Left", ttpCheck: hlHamstringLTTPCheck, swlLocPopup: hlHamstringLSwlPopup, swlLocList: theSwlLocListGen, strPopup: hlHamstringLSTRPop, romText: hlHamstringLROMText, romDirPopup: hlHamstringLRangePopup, romDirList: theRomDirListGen, tonePopup: hlHamstringLTonePop, toneList: theToneList)
		mskHamstringL.clearAllControllers()
		let mskHamstringR = MSKAllControls(subHeading: "Hamstring Right", ttpCheck: hlHamstringRTTPCheck, swlLocPopup: hlHamstringRSwlPopup, swlLocList: theSwlLocListGen, strPopup: hlHamstringRSTRPop, romText: hlHamstringRROMText, romDirPopup: hlHamstringRRangePopup, romDirList: theRomDirListGen, tonePopup: hlHamstringRTonePop, toneList: theToneList)
		mskHamstringR.clearAllControllers()
		let mskKneeL = MSKAllControls(subHeading: "Knee Left", ttpCheck: hlKneeLTTPCheck, swlLocPopup: hlKneeLSwlPopup, swlLocList: theSwlLocListGen, strPopup: hlKneeLSTRPop, romText: hlKneeLROMText, romDirPopup: hlKneeLRangePopup, romDirList: kneeROMDirList, tonePopup: hlKneeLTonePop, toneList: theToneList)
		mskKneeL.clearAllControllers()
		let mskKneeR = MSKAllControls(subHeading: "Knee Right", ttpCheck: hlKneeRTTPCheck, swlLocPopup: hlKneeRSwlPopup, swlLocList: theSwlLocListGen, strPopup: hlKneeRSTRPop, romText: hlKneeRROMText, romDirPopup: hlKneeRRangePopup, romDirList: kneeROMDirList, tonePopup: hlKneeRTonePop, toneList: theToneList)
		mskKneeR.clearAllControllers()
		let mskCalfL = MSKAllControls(subHeading: "Calf Left", ttpCheck: hlCalfLTTPCheck, swlLocPopup: hlCalfLSwlPopup, swlLocList: theSwlLocListGen, strPopup: hlCalfLSTRPop, romText: hlCalfLROMText, romDirPopup: hlCalfLRangePopup, romDirList: theRomDirListGen, tonePopup: hlCalfLTonePop, toneList: theToneList)
		mskCalfL.clearAllControllers()
		let mskCalfR = MSKAllControls(subHeading: "Calf Right", ttpCheck: hlCalfRTTPCheck, swlLocPopup: hlCalfRSwlPopup, swlLocList: theSwlLocListGen, strPopup: hlCalfRSTRPop, romText: hlCalfRROMText, romDirPopup: hlCalfRRangePopup, romDirList: theRomDirListGen, tonePopup: hlCalfRTonePop, toneList: theToneList)
		mskCalfR.clearAllControllers()
		
		mskControllers += [mskHipL, mskHipR, mskGlutL, mskGlutR, mskThighL, mskThighR, mskQuadL, mskQuadR, mskHamstringL, mskHamstringR, mskKneeL, mskKneeR, mskCalfL, mskCalfR]
	}
	
	func setUpFeetTab() {
		let mskAnkleL = MSKAllControls(subHeading: "Ankle Left", ttpCheck: ftAnkleLTTPCheck, swlLocPopup: ftAnkleLSwlPopup, swlLocList: theSwlLocListGen, strPopup: ftAnkleLSTRPop, romText: ftAnkleLROMText, romDirPopup: ftAnkleLRangePopup, romDirList: ankleROMDirList, tonePopup: ftAnkleLTonePop, toneList: theToneList)
		mskAnkleL.clearAllControllers()
		let mskAnkleR = MSKAllControls(subHeading: "Ankle Right", ttpCheck: ftAnkleRTTPCheck, swlLocPopup: ftAnkleRSwlPopup, swlLocList: theSwlLocListGen, strPopup: ftAnkleRSTRPop, romText: ftAnkleRROMText, romDirPopup: ftAnkleRRangePopup, romDirList: ankleROMDirList, tonePopup: ftAnkleRTonePop, toneList: theToneList)
		mskAnkleR.clearAllControllers()
		let mskFootL = MSKAllControls(subHeading: "Foot Left", ttpCheck: ftFootLTTPCheck, swlLocPopup: ftFootLSwlPopup, swlLocList: theSwlLocListGen, strPopup: ftFootLSTRPop, romText: ftFootLROMText, romDirPopup: ftFootLRangePopup, romDirList: footROMDirList, tonePopup: ftFootLTonePop, toneList: theToneList)
		mskFootL.clearAllControllers()
		let mskFootR = MSKAllControls(subHeading: "Foot Right", ttpCheck: ftFootRTTPCheck, swlLocPopup: ftFootRSwlPopup, swlLocList: theSwlLocListGen, strPopup: ftFootRSTRPop, romText: ftFootRROMText, romDirPopup: ftFootRRangePopup, romDirList: footROMDirList, tonePopup: ftFootRTonePop, toneList: theToneList)
		mskFootR.clearAllControllers()
		let mskHeelL = MSKSuperControls(subHeading: "Heel Left", ttpCheck: ftHeelLTTPCheck, swlLocPopup: ftHeelLSwlPopup, swlLocList: theSwlLocListGen)
		mskHeelL.clearControllers()
		let mskHeelR = MSKSuperControls(subHeading: "Heel Right", ttpCheck: ftHeelRTTPCheck, swlLocPopup: ftHeelRSwlPopup, swlLocList: theSwlLocListGen)
		mskHeelR.clearControllers()
		let mskBigToeL = MSKAllControls(subHeading: "Big Toe Left", ttpCheck: ftBigToeLTTPCheck, swlLocPopup: ftBigToeLSwlPopup, swlLocList: theSwlLocListGen, strPopup: ftBigToeLSTRPop, romText: ftBigToeLROMText, romDirPopup: ftBigToeLRangePopup, romDirList: theRomDirListGen, tonePopup: ftBigToeLTonePop, toneList: theToneList)
		mskBigToeL.clearAllControllers()
		let msk2ndToeL = MSKAllControls(subHeading: "2nd Toe Left", ttpCheck: ft2ndToeLTTPCheck, swlLocPopup: ft2ndToeLSwlPopup, swlLocList: theSwlLocListGen, strPopup: ft2ndToeLSTRPop, romText: ft2ndToeLROMText, romDirPopup: ft2ndToeLRangePopup, romDirList: theRomDirListGen, tonePopup: ft2ndToeLTonePop, toneList: theToneList)
		msk2ndToeL.clearAllControllers()
		let msk3rdToeL = MSKAllControls(subHeading: "3rd Toe Left", ttpCheck: ft3rdToeLTTPCheck, swlLocPopup: ft3rdToeLSwlPopup, swlLocList: theSwlLocListGen, strPopup: ft3rdToeLSTRPop, romText: ft3rdToeLROMText, romDirPopup: ft3rdToeLRangePopup, romDirList: theRomDirListGen, tonePopup: ft3rdToeLTonePop, toneList: theToneList)
		msk3rdToeL.clearAllControllers()
		let msk4thToeL = MSKAllControls(subHeading: "4th Toe Left", ttpCheck: ft4thToeLTTPCheck, swlLocPopup: ft4thToeLSwlPopup, swlLocList: theSwlLocListGen, strPopup: ft4thToeLSTRPop, romText: ft4thToeLROMText, romDirPopup: ft4thToeLRangePopup, romDirList: theRomDirListGen, tonePopup: ft4thToeLTonePop, toneList: theToneList)
		msk4thToeL.clearAllControllers()
		let msk5thToeL = MSKAllControls(subHeading: "5th Toe Left", ttpCheck: ft5thToeLTTPCheck, swlLocPopup: ft5thToeLSwlPopup, swlLocList: theSwlLocListGen, strPopup: ft5thToeLSTRPop, romText: ft5thToeLROMText, romDirPopup: ft5thToeLRangePopup, romDirList: theRomDirListGen, tonePopup: ft5thToeLTonePop, toneList: theToneList)
		msk5thToeL.clearAllControllers()
		let mskBigToeR = MSKAllControls(subHeading: "Big Toe Right", ttpCheck: ftBigToeRTTPCheck, swlLocPopup: ftBigToeRSwlPopup, swlLocList: theSwlLocListGen, strPopup: ftBigToeRSTRPop, romText: ftBigToeRROMText, romDirPopup: ftBigToeRRangePopup, romDirList: theRomDirListGen, tonePopup: ftBigToeRTonePop, toneList: theToneList)
		mskBigToeR.clearAllControllers()
		let msk2ndToeR = MSKAllControls(subHeading: "2nd Toe Right", ttpCheck: ft2ndToeRTTPCheck, swlLocPopup: ft2ndToeRSwlPopup, swlLocList: theSwlLocListGen, strPopup: ft2ndToeRSTRPop, romText: ft2ndToeRROMText, romDirPopup: ft2ndToeRRangePopup, romDirList: theRomDirListGen, tonePopup: ft2ndToeRTonePop, toneList: theToneList)
		msk2ndToeR.clearAllControllers()
		let msk3rdToeR = MSKAllControls(subHeading: "3rd Toe Right", ttpCheck: ft3rdToeRTTPCheck, swlLocPopup: ft3rdToeRSwlPopup, swlLocList: theSwlLocListGen, strPopup: ft3rdToeRSTRPop, romText: ft3rdToeRROMText, romDirPopup: ft3rdToeRRangePopup, romDirList: theRomDirListGen, tonePopup: ft3rdToeRTonePop, toneList: theToneList)
		msk3rdToeR.clearAllControllers()
		let msk4thToeR = MSKAllControls(subHeading: "4th Toe Right", ttpCheck: ft4thToeRTTPCheck, swlLocPopup: ft4thToeRSwlPopup, swlLocList: theSwlLocListGen, strPopup: ft4thToeRSTRPop, romText: ft4thToeRROMText, romDirPopup: ft4thToeRRangePopup, romDirList: theRomDirListGen, tonePopup: ft4thToeRTonePop, toneList: theToneList)
		msk4thToeR.clearAllControllers()
		let msk5thToeR = MSKAllControls(subHeading: "5th Toe Right", ttpCheck: ft5thToeRTTPCheck, swlLocPopup: ft5thToeRSwlPopup, swlLocList: theSwlLocListGen, strPopup: ft5thToeRSTRPop, romText: ft5thToeRROMText, romDirPopup: ft5thToeRRangePopup, romDirList: theRomDirListGen, tonePopup: ft5thToeRTonePop, toneList: theToneList)
		msk5thToeR.clearAllControllers()
		
		mskControllers += [mskAnkleL, mskAnkleR, mskFootL, mskFootR, mskHeelL, mskHeelR, mskBigToeL, msk2ndToeL, msk3rdToeL, msk4thToeL, msk5thToeL, mskBigToeR, msk2ndToeR, msk3rdToeR, msk4thToeR, msk5thToeR]
	}
	
	func windowDidBecomeKey(_ notification: Notification) {
		if MSKVars.mskState == 1 {
			setUpHeadSpineTab()
			setUpShoulderArmsTab()
			setUpHandsTab()
			setUpHipsLegsTab()
			setUpFeetTab()
		}
		
		MSKVars.mskState = 0
	}
	
	@IBAction func takeClearAllMSKTabs(_ sender: AnyObject) {
		setUpHeadSpineTab()
		setUpShoulderArmsTab()
		setUpHandsTab()
		setUpHipsLegsTab()
		setUpFeetTab()
	}
	
	@IBAction func takeProcessHeadSpine(_ sender: AnyObject) {
		if mskSubsectionOutputText.stringValue != "" {
			MSKVars.mskResults = mskSubsectionOutputText.stringValue + ", "
		} else {
			MSKVars.mskResults = ""
		}
		var resultsString = ""
		let resultsArray = processMSKControls(mskControllers)
		if !resultsArray.isEmpty {
			resultsString = resultsArray.joined(separator: ", ")
		}

		MSKVars.mskResults += resultsString
		
		mskSubsectionOutputText.stringValue = MSKVars.mskResults
		
		headSpineWindow.orderOut(self)
	}
}
