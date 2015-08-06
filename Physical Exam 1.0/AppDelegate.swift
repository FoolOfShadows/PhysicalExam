//
//  AppDelegate.swift
//  Physical Exam 1.0
//
//  Created by Fool on 3/4/15.
//  Copyright (c) 2015 Fulgent Wake. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!

    //General Section Controls
    @IBOutlet weak var genNAlertView: NSButton!
    @IBOutlet weak var genNOrientedView: NSButton!
    @IBOutlet weak var genNNADView: NSButton!
    @IBOutlet weak var genNWDView: NSButton!
    @IBOutlet weak var genASomnView: NSButton!
    @IBOutlet weak var genAArouseView: NSButton!
    @IBOutlet weak var genAObeseView: NSButton!
    @IBOutlet weak var genAThinView: NSButton!
    @IBOutlet weak var genACachView: NSButton!
    @IBOutlet weak var genAUnkemptView: NSButton!
    @IBOutlet weak var genAOtherTextView: NSTextField!
    
    //Head-Eye Section Controls
    @IBOutlet weak var heNNCATView: NSButton!
    @IBOutlet weak var heNPERRLAView: NSButton!
    @IBOutlet weak var heNEOMIView: NSButton!
    @IBOutlet weak var heNNoictView: NSButton!
    @IBOutlet weak var heNConjclrView: NSButton!
    @IBOutlet weak var heARedView: NSButton!
    @IBOutlet weak var heAMudView: NSButton!
    @IBOutlet weak var heASinilView: NSButton!
    @IBOutlet weak var heAIctView: NSButton!
    @IBOutlet weak var heALzyeyeView: NSButton!
    @IBOutlet weak var heOtherTextView: NSTextField!
    
    //ENT Section Controls
    @IBOutlet weak var entNEACsView: NSButton!
    @IBOutlet weak var entTMsView: NSButton!
    @IBOutlet weak var entNOPclrView: NSButton!
    @IBOutlet weak var entNDentView: NSButton!
    @IBOutlet weak var entNNarView: NSButton!
    @IBOutlet weak var entAEACView: NSButton!
    @IBOutlet weak var entAPoordentView: NSButton!
	@IBOutlet weak var entAEdentView: NSButton!
	@IBOutlet weak var entADenturesView: NSButton!
    @IBOutlet weak var entARTMRedView: NSButton!
    @IBOutlet weak var entARTMWaxView: NSButton!
    @IBOutlet weak var entATRMDullView: NSButton!
    @IBOutlet weak var entAScarView: NSButton!
    @IBOutlet weak var entALTMRedView: NSButton!
    @IBOutlet weak var entALTMWaxView: NSButton!
    @IBOutlet weak var entALTMDullView: NSButton!
    @IBOutlet weak var entALTMScarView: NSButton!
    @IBOutlet weak var entANarBogView: NSButton!
	@IBOutlet weak var entANarSwlView: NSButton!
    @IBOutlet weak var entANarRedView: NSButton!
    @IBOutlet weak var entANarPaleView: NSButton!
    @IBOutlet weak var entANarDryView: NSButton!
	@IBOutlet weak var entALNarBogView: NSButton!
	@IBOutlet weak var entALNarSwlView: NSButton!
	@IBOutlet weak var entALNarRedView: NSButton!
	@IBOutlet weak var entALNarPaleView: NSButton!
	@IBOutlet weak var entALNarDryView: NSButton!
    @IBOutlet weak var entAOpStrkView: NSButton!
    @IBOutlet weak var entAOpPndView: NSButton!
    @IBOutlet weak var entAOpRedView: NSButton!
    @IBOutlet weak var entAOpDryView: NSButton!
	@IBOutlet weak var entALOpStrkView: NSButton!
	@IBOutlet weak var entALOpPndView: NSButton!
	@IBOutlet weak var entALOpRedView: NSButton!
	@IBOutlet weak var entALOpDryView: NSButton!
    @IBOutlet weak var entOtherTextView: NSTextField!
    
    //Neck Section Controls
    @IBOutlet weak var neckNSuppleView: NSButton!
    @IBOutlet weak var neckNLADView: NSButton!
    @IBOutlet weak var neckNBruitsView: NSButton!
    @IBOutlet weak var neckNJVDView: NSButton!
    @IBOutlet weak var neckNTrchView: NSButton!
    @IBOutlet weak var neckNThyView: NSButton!
    @IBOutlet weak var neckALADShoddyView: NSButton!
    @IBOutlet weak var neckASmlView: NSButton!
    @IBOutlet weak var neckAAcView: NSButton!
    @IBOutlet weak var neckAPcView: NSButton!
    @IBOutlet weak var neckAJVDView: NSButton!
    @IBOutlet weak var neckAGoitView: NSButton!
    @IBOutlet weak var neckARBruitView: NSButton!
    @IBOutlet weak var neckALBruitView: NSButton!
    @IBOutlet weak var neckOtherTextView: NSTextField!
    
    //CV Section Controls
    @IBOutlet weak var cvNRRRView: NSButton!
    @IBOutlet weak var cvNMRGView: NSButton!
    @IBOutlet weak var cvNPMIView: NSButton!
    @IBOutlet weak var cvNs1View: NSButton!
    @IBOutlet weak var cvNs2View: NSButton!
    @IBOutlet weak var cvAPMBView: NSButton!
    @IBOutlet weak var cvARegView: NSButton!
    @IBOutlet weak var cvAIrrView: NSButton!
    @IBOutlet weak var cvATachyView: NSButton!
    @IBOutlet weak var cvABradyView: NSButton!
    @IBOutlet weak var cvAs3View: NSButton!
    @IBOutlet weak var cvAs4View: NSButton!
    @IBOutlet weak var cvASEMQuantView: NSComboBox!
	@IBOutlet weak var cvASEMPopView: NSPopUpButton!
    @IBOutlet weak var cvASEMComboView: NSComboBox!
    @IBOutlet weak var cvOtherTextView: NSTextField!
    
    //Chest Section Controls
    @IBOutlet weak var chestNNTView: NSButton!
    @IBOutlet weak var chestNLungsView: NSButton!
    @IBOutlet weak var chestNWCRView: NSButton!
    @IBOutlet weak var chestNFremView: NSButton!
    @IBOutlet weak var chestNEgophView: NSButton!
	@IBOutlet weak var chestNWOBView: NSButton!
    @IBOutlet weak var chestAWhzComboView: NSComboBox!
    @IBOutlet weak var chestACrklComboView: NSComboBox!
    @IBOutlet weak var chestARhComboView: NSComboBox!
    @IBOutlet weak var chestAEgophComboView: NSComboBox!
    @IBOutlet weak var chestOtherTextView: NSTextField!
    
    //Ext Section Controls
    @IBOutlet weak var extNCCEView: NSButton!
    @IBOutlet weak var extNPulsesView: NSButton!
    @IBOutlet weak var extNCRView: NSButton!
    @IBOutlet weak var extAEdemaQuantView: NSTextField!
    @IBOutlet weak var extAEdemaPitPickView: NSPopUpButton!
    @IBOutlet weak var extAEdemaTypeComboView: NSComboBox!
    @IBOutlet weak var extABrnyView: NSButton!
    @IBOutlet weak var extAPulseComboView: NSComboBox!
    @IBOutlet weak var extACRTextView: NSTextField!
    @IBOutlet weak var extAClubView: NSButton!
    @IBOutlet weak var extACyanView: NSButton!
    @IBOutlet weak var extASpiderView: NSButton!
    @IBOutlet weak var extAVarView: NSButton!
    @IBOutlet weak var extOtherTextView: NSTextField!
    
    //Neuro Section Controls
    @IBOutlet weak var neuroNCNsView: NSButton!
    @IBOutlet weak var neuroNDTRsView: NSButton!
    @IBOutlet weak var neuroNSensView: NSButton!
    @IBOutlet weak var neuroNGaitView: NSButton!
    @IBOutlet weak var neuroNPostrView: NSButton!
    @IBOutlet weak var neuroNNonfocalView: NSButton!
    @IBOutlet weak var neuroNVibeView: NSButton!
    @IBOutlet weak var neuroNMonofilView: NSButton!
    @IBOutlet weak var neuroADcrvibComboView: NSComboBox!
    @IBOutlet weak var neuroAMonofilComboView: NSComboBox!
    @IBOutlet weak var neuroADTRTextView: NSTextField!
    @IBOutlet weak var neuroASLRRComboView: NSComboBox!
    @IBOutlet weak var neuroASLRLComboView: NSComboBox!
    @IBOutlet weak var neuroOtherTextView: NSTextField!
    
    //MSK Section Controls
    @IBOutlet weak var mskNROMView: NSButton!
    @IBOutlet weak var mskNSTRView: NSButton!
    @IBOutlet weak var mskNNTView: NSButton!
    @IBOutlet weak var mskAStrQuantView: NSTextField!
    @IBOutlet weak var mskAROMComboView: NSComboBox!
    @IBOutlet weak var mskATTPComboView: NSComboBox!
    @IBOutlet weak var mskABunComboView: NSComboBox!
    @IBOutlet weak var mskAHammerL1View: NSButton!
    @IBOutlet weak var mskAHammerL2View: NSButton!
    @IBOutlet weak var mskAHammerL3View: NSButton!
    @IBOutlet weak var mskAHammerL4View: NSButton!
    @IBOutlet weak var mskAHammerL5View: NSButton!
    @IBOutlet weak var mskAHammerR1View: NSButton!
    @IBOutlet weak var mskAHammerR2View: NSButton!
    @IBOutlet weak var mskAHammerR3View: NSButton!
    @IBOutlet weak var mskAHammerR4View: NSButton!
    @IBOutlet weak var mskAHammerR5View: NSButton!
    @IBOutlet weak var mskOtherTextView: NSTextField!
    
    //GI Section Controls
    @IBOutlet weak var giNSoftView: NSButton!
    @IBOutlet weak var giNNTView: NSButton!
    @IBOutlet weak var giNNDView: NSButton!
    @IBOutlet weak var giNHSMView: NSButton!
    @IBOutlet weak var giNNomassView: NSButton!
    @IBOutlet weak var giNBSView: NSButton!
    @IBOutlet weak var giADistView: NSButton!
    @IBOutlet weak var giABloatView: NSButton!
    @IBOutlet weak var giAHMQuantView: NSTextField!
    @IBOutlet weak var giASpMQuantView: NSTextField!
    @IBOutlet weak var giATTPComboView: NSComboBox!
	@IBOutlet weak var giAMassView: NSComboBox!
    @IBOutlet weak var giABSComboView: NSComboBox!
    @IBOutlet weak var giOtherTextView: NSTextField!
    
    //Skin Section Controls
    @IBOutlet weak var skinNWrmView: NSButton!
    @IBOutlet weak var skinNDryView: NSButton!
    @IBOutlet weak var skinNNorashView: NSButton!
    @IBOutlet weak var skinNNolesionView: NSButton!
    @IBOutlet weak var skinNTurgView: NSButton!
    @IBOutlet weak var skinATurgView: NSButton!
    @IBOutlet weak var skinAAcneView: NSButton!
    @IBOutlet weak var skinAAcneTextView: NSTextField!
    @IBOutlet weak var skinARashView: NSButton!
    @IBOutlet weak var skinARashTextView: NSTextField!
    @IBOutlet weak var skinALumpView: NSButton!
    @IBOutlet weak var skinALumpTextView: NSTextField!
    @IBOutlet weak var skinAUlcerView: NSButton!
    @IBOutlet weak var skinAUlcerTextView: NSTextField!
    @IBOutlet weak var skinACallusView: NSButton!
    @IBOutlet weak var skinACallusTextView: NSTextField!
    @IBOutlet weak var skinACelView: NSButton!
    @IBOutlet weak var skinACelTextView: NSTextField!
    @IBOutlet weak var skinABoilView: NSButton!
    @IBOutlet weak var skinABoilTextView: NSTextField!
    @IBOutlet weak var skinANailView: NSButton!
    @IBOutlet weak var skinANailTextView: NSTextField!
    @IBOutlet weak var skinASkinView: NSButton!
    @IBOutlet weak var skinASkinTextView: NSTextField!
    @IBOutlet weak var skinOtherTextView: NSTextField!
    
    //Psy Section Controls
    @IBOutlet weak var psyNMoodView: NSButton!
    @IBOutlet weak var psyNAffectView: NSButton!
    @IBOutlet weak var psyNJudgeView: NSButton!
    @IBOutlet weak var psyNInsightView: NSButton!
    @IBOutlet weak var psyAMoodDepView: NSButton!
    @IBOutlet weak var psyAMoodFlatView: NSButton!
    @IBOutlet weak var psyAMoodAnxView: NSButton!
    @IBOutlet weak var psyAAffectDepView: NSButton!
    @IBOutlet weak var psyAAffectFlatView: NSButton!
    @IBOutlet weak var psyAAffectAnxView: NSButton!
    @IBOutlet weak var psyAPsyMtrComboView: NSComboBox!
    @IBOutlet weak var psyAJudgeComboView: NSComboBox!
    @IBOutlet weak var psyOtherTextView: NSTextField!
    
    //Lymph Section Controls
    @IBOutlet weak var lymphNCervicalView: NSButton!
    @IBOutlet weak var lymphNAxillaryView: NSButton!
    @IBOutlet weak var lymphNInguinalView: NSButton!
    @IBOutlet weak var lymphNSupraClavView: NSButton!
    @IBOutlet weak var lymphAAxComboView: NSComboBox!
    @IBOutlet weak var lymphAIngComboView: NSComboBox!
    @IBOutlet weak var lymphASuClComboView: NSComboBox!
    @IBOutlet weak var lymphASMComboView: NSComboBox!
    @IBOutlet weak var lymphAAcComboView: NSComboBox!
    @IBOutlet weak var lymphAPcComboView: NSComboBox!
    @IBOutlet weak var lymphOtherTextView: NSTextField!
    
    //Breast Section Controls
    @IBOutlet weak var breastNNomassView: NSButton!
    @IBOutlet weak var breastNNonipdcView: NSButton!
    @IBOutlet weak var breastNNoAxLADView: NSButton!
    @IBOutlet weak var breastNNTView: NSButton!
    @IBOutlet weak var breastATTPTextView: NSTextField!
    @IBOutlet weak var breastAGalactTextView: NSTextField!
    @IBOutlet weak var breastOtherTextView: NSTextField!
    
    //Gyn Section Controls
    @IBOutlet weak var gynNExtgenView: NSButton!
    @IBOutlet weak var gynNUtView: NSButton!
    @IBOutlet weak var gynNCvxView: NSButton!
    @IBOutlet weak var gynNCmtView: NSButton!
    @IBOutlet weak var gynNAdnxView: NSButton!
    @IBOutlet weak var gynAAtrophView: NSButton!
    @IBOutlet weak var gynADCView: NSButton!
    @IBOutlet weak var gynADCTextView: NSTextField!
    @IBOutlet weak var gynACMTView: NSButton!
    @IBOutlet weak var gynACystView: NSButton!
    @IBOutlet weak var gynARectView: NSButton!
    @IBOutlet weak var gynANoCervView: NSButton!
    @IBOutlet weak var gynANoUtView: NSButton!
    @IBOutlet weak var gynAAdnxComboView: NSComboBox!
    @IBOutlet weak var gynOtherTextView: NSTextField!
    
    
    //DRE Section Controls
    @IBOutlet weak var dreNToneView: NSButton!
    @IBOutlet weak var dreNNoMassView: NSButton!
    @IBOutlet weak var dreNNoRhoidsView: NSButton!
    @IBOutlet weak var dreNHemeView: NSButton!
    @IBOutlet weak var dreAExtrhoidView: NSButton!
    @IBOutlet weak var dreAIntrhoidView: NSButton!
    @IBOutlet weak var dreASwlView: NSButton!
    @IBOutlet weak var dreAHemeView: NSButton!
    @IBOutlet weak var dreAToneView: NSButton!
    @IBOutlet weak var dreAMassTextView: NSTextField!
    @IBOutlet weak var dreOtherTextView: NSTextField!
    
    //GU Section Controls
    @IBOutlet weak var guNUncircView: NSButton!
    @IBOutlet weak var guNCircView: NSButton!
    @IBOutlet weak var guNTestesView: NSButton!
    @IBOutlet weak var guNNoherniaView: NSButton!
    @IBOutlet weak var guNProsView: NSButton!
    @IBOutlet weak var guAAsymView: NSButton!
    @IBOutlet weak var guADomedView: NSButton!
    @IBOutlet weak var guALumpView: NSButton!
    @IBOutlet weak var guARIHView: NSButton!
    @IBOutlet weak var guALIHView: NSButton!
    @IBOutlet weak var guOtherView: NSTextField!
    

    

    func applicationDidFinishLaunching(aNotification: NSNotification) {
        takeClearAll(self)
    }

    //Process Form
    @IBAction func takeProcess(sender: AnyObject) {
		let finalVerbiage: String = proccessResults()
		print(finalVerbiage)
		//Push the final results to the system clipboard
		let pasteBoard = NSPasteboard.generalPasteboard()
		pasteBoard.clearContents()
		pasteBoard.setString(finalVerbiage, forType: NSPasteboardTypeString)
    }
	
	
    //Set Section Controllers to "Normal" status functions
	@IBAction func takeFemaleNormal(sender: AnyObject) {
		takeClearAll(self)
		takeGenNormal(self)
		takeHeadEyeNorm(self)
		takeENTNorm(self)
		takeNeckNorm(self)
		takeCVNorm(self)
		takeChestNorm(self)
		takeExtNorm(self)
		takeNeuroNorm(self)
		takeMSKNorm(self)
		takeGINorm(self)
		takeSkinNorm(self)
		takePsyNorm(self)
		takeLymphNorm(self)
		takeBreastNorm(self)
		takeGynNorm(self)
		takeDRENorm(self)
	}
	
	@IBAction func takeMaleNormal(sender: AnyObject) {
		takeClearAll(self)
		takeGenNormal(self)
		takeHeadEyeNorm(self)
		takeENTNorm(self)
		takeNeckNorm(self)
		takeCVNorm(self)
		takeChestNorm(self)
		takeExtNorm(self)
		takeNeuroNorm(self)
		takeMSKNorm(self)
		takeGINorm(self)
		takeSkinNorm(self)
		takePsyNorm(self)
		takeLymphNorm(self)
		takeDRENorm(self)
		takeGUNorm(self)
	}
	
    @IBAction func takeGenNormal(sender: AnyObject) {
        genNAlertView.state = NSOnState
        genNOrientedView.state = NSOnState
        genNNADView.state = NSOnState
        genNWDView.state = NSOnState
    }

    @IBAction func takeHeadEyeNorm(sender: AnyObject) {
        heNNCATView.state = NSOnState
        heNPERRLAView.state = NSOnState
        heNEOMIView.state = NSOnState
        heNNoictView.state = NSOnState
        heNConjclrView.state = NSOnState
    }

    @IBAction func takeENTNorm(sender: AnyObject) {
        entNEACsView.state = NSOnState
        entTMsView.state = NSOnState
        entNOPclrView.state = NSOnState
        entNDentView.state = NSOnState
        entNNarView.state = NSOnState
    }
    
    @IBAction func takeNeckNorm(sender: AnyObject) {
        neckNSuppleView.state = NSOnState
        neckNLADView.state = NSOnState
        neckNBruitsView.state = NSOnState
        neckNJVDView.state = NSOnState
        neckNTrchView.state = NSOnState
        neckNThyView.state = NSOnState
    }
    
    @IBAction func takeCVNorm(sender: AnyObject) {
        cvNRRRView.state = NSOnState
        cvNMRGView.state = NSOnState
        cvNPMIView.state = NSOnState
        cvNs1View.state = NSOnState
        cvNs2View.state = NSOnState
    }
    
    @IBAction func takeChestNorm(sender: AnyObject) {
        chestNNTView.state = NSOnState
        chestNLungsView.state = NSOnState
        chestNWCRView.state = NSOnState
        chestNFremView.state = NSOnState
        chestNEgophView.state = NSOnState
		chestNWOBView.state = NSOnState
    }
    
    @IBAction func takeExtNorm(sender: AnyObject) {
        extNCCEView.state = NSOnState
        extNPulsesView.state = NSOnState
        extNCRView.state = NSOnState
    }
    
    @IBAction func takeNeuroNorm(sender: AnyObject) {
        neuroNCNsView.state = NSOnState
        neuroNDTRsView.state = NSOnState
        neuroNSensView.state = NSOnState
        neuroNGaitView.state = NSOnState
        neuroNPostrView.state = NSOnState
        neuroNNonfocalView.state = NSOnState
        neuroNVibeView.state = NSOnState
        neuroNMonofilView.state = NSOnState
    }
    
    @IBAction func takeMSKNorm(sender: AnyObject) {
        mskNROMView.state = NSOnState
        mskNSTRView.state = NSOnState
        mskNNTView.state = NSOnState
    }
    
    @IBAction func takeGINorm(sender: AnyObject) {
        giNSoftView.state = NSOnState
        giNNTView.state = NSOnState
        giNNDView.state = NSOnState
        giNHSMView.state = NSOnState
        giNNomassView.state = NSOnState
        giNBSView.state = NSOnState
    }
    
    @IBAction func takeSkinNorm(sender: AnyObject) {
        skinNWrmView.state = NSOnState
        skinNDryView.state = NSOnState
        skinNNorashView.state = NSOnState
        skinNNolesionView.state = NSOnState
        skinNTurgView.state = NSOnState
    }
    
    @IBAction func takePsyNorm(sender: AnyObject) {
        psyNMoodView.state = NSOnState
        psyNAffectView.state = NSOnState
        psyNJudgeView.state = NSOnState
        psyNInsightView.state = NSOnState
    }
    
    @IBAction func takeLymphNorm(sender: AnyObject) {
        lymphNCervicalView.state = NSOnState
        lymphNAxillaryView.state = NSOnState
        lymphNInguinalView.state = NSOnState
        lymphNSupraClavView.state = NSOnState
    }
    
    @IBAction func takeBreastNorm(sender: AnyObject) {
        breastNNomassView.state = NSOnState
        breastNNonipdcView.state = NSOnState
        breastNNoAxLADView.state = NSOnState
        breastNNTView.state = NSOnState
    }
    
    @IBAction func takeGynNorm(sender: AnyObject) {
        gynNExtgenView.state = NSOnState
        gynNUtView.state = NSOnState
        gynNCvxView.state = NSOnState
        gynNCmtView.state = NSOnState
        gynNAdnxView.state = NSOnState
    }
    
    @IBAction func takeDRENorm(sender: AnyObject) {
        dreNToneView.state = NSOnState
        dreNNoMassView.state = NSOnState
        dreNNoRhoidsView.state = NSOnState
        dreNHemeView.state = NSOnState
    }
    
    @IBAction func takeGUNorm(sender: AnyObject) {
        guNCircView.state = NSOnState
        guNTestesView.state = NSOnState
        guNNoherniaView.state = NSOnState
        guNProsView.state = NSOnState
    }
    
    
    //Clear All & Tab Functions
    @IBAction func takeClearAll(sender: AnyObject) {
        takeClearTabOne(self)
        takeClearTabTwo(self)
        takeClearTabThree(self)
        takeClearTabFour(self)
    }
    
    @IBAction func takeClearTabOne(sender: AnyObject) {
        genNAlertView.state = NSOffState
        genNOrientedView.state = NSOffState
        genNNADView.state = NSOffState
        genNWDView.state = NSOffState
        genASomnView.state = NSOffState
        genAArouseView.state = NSOffState
        genAObeseView.state = NSOffState
        genAThinView.state = NSOffState
        genACachView.state = NSOffState
        genAUnkemptView.state = NSOffState
        genAOtherTextView.stringValue = ""
        
        heNNCATView.state = NSOffState
        heNPERRLAView.state = NSOffState
        heNEOMIView.state = NSOffState
        heNNoictView.state = NSOffState
        heNConjclrView.state = NSOffState
        heARedView.state = NSOffState
        heAMudView.state = NSOffState
        heASinilView.state = NSOffState
        heAIctView.state = NSOffState
        heALzyeyeView.state = NSOffState
        heOtherTextView.stringValue = ""
        
        entNEACsView.state = NSOffState
        entTMsView.state = NSOffState
        entNOPclrView.state = NSOffState
        entNDentView.state = NSOffState
        entNNarView.state = NSOffState
        entAEACView.state = NSOffState
        entAPoordentView.state = NSOffState
		entAEdentView.state = NSOffState
		entADenturesView.state = NSOffState
        entARTMRedView.state = NSOffState
        entARTMWaxView.state = NSOffState
        entATRMDullView.state = NSOffState
        entAScarView.state = NSOffState
        entALTMRedView.state = NSOffState
        entALTMWaxView.state = NSOffState
        entALTMDullView.state = NSOffState
        entALTMScarView.state = NSOffState
        entANarBogView.state = NSOffState
        entANarRedView.state = NSOffState
        entANarPaleView.state = NSOffState
        entANarDryView.state = NSOffState
        entAOpStrkView.state = NSOffState
        entAOpPndView.state = NSOffState
        entAOpRedView.state = NSOffState
        entAOpDryView.state = NSOffState
        entOtherTextView.stringValue = ""
        
        neckNSuppleView.state = NSOffState
        neckNLADView.state = NSOffState
        neckNBruitsView.state = NSOffState
        neckNJVDView.state = NSOffState
        neckNTrchView.state = NSOffState
        neckNThyView.state = NSOffState
        neckALADShoddyView.state = NSOffState
        neckASmlView.state = NSOffState
        neckAAcView.state = NSOffState
        neckAPcView.state = NSOffState
        neckAJVDView.state = NSOffState
        neckAGoitView.state = NSOffState
        neckARBruitView.state = NSOffState
        neckALBruitView.state = NSOffState
        neckOtherTextView.stringValue = ""
        
        cvNRRRView.state = NSOffState
        cvNMRGView.state = NSOffState
        cvNPMIView.state = NSOffState
        cvNs1View.state = NSOffState
        cvNs2View.state = NSOffState
        cvAPMBView.state = NSOffState
        cvARegView.state = NSOffState
        cvAIrrView.state = NSOffState
        cvATachyView.state = NSOffState
        cvABradyView.state = NSOffState
        cvAs3View.state = NSOffState
        cvAs4View.state = NSOffState
		cvASEMQuantView.removeAllItems()
        cvASEMQuantView.addItemsWithObjectValues(["", "1", "2", "3", "4", "5", "6"])
		cvASEMQuantView.selectItemAtIndex(0)
		cvASEMPopView.selectItemAtIndex(0)
        cvASEMComboView.removeAllItems()
        cvASEMComboView.addItemsWithObjectValues(["", "Throughout", "RUSB", "LUSB", "BUSB", "RLSB", "LLSB", "BLSB", "Apex"])
        cvASEMComboView.selectItemAtIndex(0)
        cvOtherTextView.stringValue = ""
    }
    
    @IBAction func takeClearTabTwo(sender: AnyObject) {
            chestNNTView.state = NSOffState
            chestNLungsView.state = NSOffState
            chestNWCRView.state = NSOffState
            chestNFremView.state = NSOffState
            chestNEgophView.state = NSOffState
			chestNWOBView.state = NSOffState
            chestAWhzComboView.removeAllItems()
            chestAWhzComboView.addItemsWithObjectValues(cbRULLULList)
            chestAWhzComboView.selectItemAtIndex(0)
            chestACrklComboView.removeAllItems()
            chestACrklComboView.addItemsWithObjectValues(cbRULLULList)
            chestACrklComboView.selectItemAtIndex(0)
            chestARhComboView.removeAllItems()
            chestARhComboView.addItemsWithObjectValues(cbRULLULList)
            chestARhComboView.selectItemAtIndex(0)
            chestAEgophComboView.removeAllItems()
            chestAEgophComboView.addItemsWithObjectValues(cbRULLULList)
            chestAEgophComboView.selectItemAtIndex(0)
            chestOtherTextView.stringValue = ""
            
            extNCCEView.state = NSOffState
            extNPulsesView.state = NSOffState
            extNCRView.state = NSOffState
            extAEdemaQuantView.stringValue = ""
            extAEdemaPitPickView.selectItemWithTitle("")
            extAEdemaTypeComboView.removeAllItems()
            extAEdemaTypeComboView.addItemsWithObjectValues(cbPitting)
            extAEdemaTypeComboView.selectItemAtIndex(0)
            extABrnyView.state = NSOffState
            extAPulseComboView.removeAllItems()
            extAPulseComboView.addItemsWithObjectValues(cbPulses)
            extAPulseComboView.selectItemAtIndex(0)
            extACRTextView.stringValue = ""
            extAClubView.state = NSOffState
            extACyanView.state = NSOffState
            extASpiderView.state = NSOffState
            extAVarView.state = NSOffState
            extOtherTextView.stringValue = ""
            
            neuroNCNsView.state = NSOffState
            neuroNDTRsView.state = NSOffState
            neuroNSensView.state = NSOffState
            neuroNGaitView.state = NSOffState
            neuroNPostrView.state = NSOffState
            neuroNNonfocalView.state = NSOffState
            neuroNVibeView.state = NSOffState
            neuroNMonofilView.state = NSOffState
            neuroADcrvibComboView.removeAllItems()
            neuroADcrvibComboView.addItemsWithObjectValues(cbToesList)
            neuroADcrvibComboView.selectItemAtIndex(0)
            neuroAMonofilComboView.removeAllItems()
            neuroAMonofilComboView.addItemsWithObjectValues(cbToesList)
            neuroAMonofilComboView.selectItemAtIndex(0)
            neuroADTRTextView.stringValue = ""
            neuroASLRRComboView.removeAllItems()
            neuroASLRRComboView.addItemsWithObjectValues(cbSTL)
            neuroASLRRComboView.selectItemAtIndex(0)
            neuroASLRLComboView.removeAllItems()
            neuroASLRLComboView.addItemsWithObjectValues(cbSTL)
            neuroASLRLComboView.selectItemAtIndex(0)
            neuroOtherTextView.stringValue = ""
            
            mskNROMView.state = NSOffState
            mskNSTRView.state = NSOffState
            mskNNTView.state = NSOffState
            mskAStrQuantView.stringValue = ""
            mskAROMComboView.removeAllItems()
            mskAROMComboView.addItemsWithObjectValues([""])
            mskAROMComboView.selectItemAtIndex(0)
            mskATTPComboView.removeAllItems()
            mskATTPComboView.addItemsWithObjectValues(["", "Neck", "Trap R", "Trap L", "Shldr R", "Shldr L", "Elbow R", "Elbow L", "Wrist R", "Wrist L", "Hand R", "Hand L", "Back", "Hip R", "Hip L", "Knee R", "Knee L", "Ankle R", "Ankle L", "Foot R", "Foot L"])
            mskATTPComboView.selectItemAtIndex(0)
            mskABunComboView.removeAllItems()
            mskABunComboView.addItemsWithObjectValues(cbRLBList)
            mskABunComboView.selectItemAtIndex(0)
            mskAHammerL1View.state = NSOffState
            mskAHammerL2View.state = NSOffState
            mskAHammerL3View.state = NSOffState
            mskAHammerL4View.state = NSOffState
            mskAHammerL5View.state = NSOffState
            mskAHammerR1View.state = NSOffState
            mskAHammerR2View.state = NSOffState
            mskAHammerR3View.state = NSOffState
            mskAHammerR4View.state = NSOffState
            mskAHammerR5View.state = NSOffState
            mskOtherTextView.stringValue = ""
            
            giNSoftView.state = NSOffState
            giNNTView.state = NSOffState
            giNNDView.state = NSOffState
            giNHSMView.state = NSOffState
            giNNomassView.state = NSOffState
            giNBSView.state = NSOffState
            giADistView.state = NSOffState
            giABloatView.state = NSOffState
            giAHMQuantView.stringValue = ""
            giASpMQuantView.stringValue = ""
            giATTPComboView.removeAllItems()
            giATTPComboView.addItemsWithObjectValues(cbTTPMass)
            giATTPComboView.selectItemAtIndex(0)
            giAMassView.removeAllItems()
			giAMassView.addItemsWithObjectValues(cbTTPMass)
			giAMassView.selectItemAtIndex(0)
            giABSComboView.removeAllItems()
            giABSComboView.addItemsWithObjectValues(cbBS)
            giABSComboView.selectItemAtIndex(0)
            giOtherTextView.stringValue = ""
    }
    
    @IBAction func takeClearTabThree(sender: AnyObject) {
            skinNWrmView.state = NSOffState
            skinNDryView.state = NSOffState
            skinNNorashView.state = NSOffState
            skinNNolesionView.state = NSOffState
            skinNTurgView.state = NSOffState
            skinATurgView.state = NSOffState
            skinAAcneView.state = NSOffState
            skinAAcneTextView.stringValue = ""
            skinARashView.state = NSOffState
            skinARashTextView.stringValue = ""
            skinALumpView.state = NSOffState
            skinALumpTextView.stringValue = ""
            skinAUlcerView.state = NSOffState
            skinAUlcerTextView.stringValue = ""
            skinACallusView.state = NSOffState
            skinACallusTextView.stringValue = ""
            skinACelView.state = NSOffState
            skinACelTextView.stringValue = ""
            skinABoilView.state = NSOffState
            skinABoilTextView.stringValue = ""
            skinANailView.state = NSOffState
            skinANailTextView.stringValue = ""
            skinASkinView.state = NSOffState
            skinASkinTextView.stringValue = ""
            skinOtherTextView.stringValue = ""
            
            psyNMoodView.state = NSOffState
            psyNAffectView.state = NSOffState
            psyNJudgeView.state = NSOffState
            psyNInsightView.state = NSOffState
            psyAMoodDepView.state = NSOffState
            psyAMoodFlatView.state = NSOffState
            psyAMoodAnxView.state = NSOffState
            psyAAffectDepView.state = NSOffState
            psyAAffectFlatView.state = NSOffState
            psyAAffectAnxView.state = NSOffState
            psyAPsyMtrComboView.removeAllItems()
            psyAPsyMtrComboView.addItemsWithObjectValues(cbPsyMtr)
            psyAPsyMtrComboView.selectItemAtIndex(0)
            psyAJudgeComboView.removeAllItems()
            psyAJudgeComboView.addItemsWithObjectValues(cbJdg)
            psyAJudgeComboView.selectItemAtIndex(0)
            psyOtherTextView.stringValue = ""
            
            lymphNCervicalView.state = NSOffState
            lymphNAxillaryView.state = NSOffState
            lymphNInguinalView.state = NSOffState
            lymphNSupraClavView.state = NSOffState
            lymphAAxComboView.removeAllItems()
            lymphAAxComboView.addItemsWithObjectValues(cbRLBList)
            lymphAAxComboView.selectItemAtIndex(0)
            lymphAIngComboView.removeAllItems()
            lymphAIngComboView.addItemsWithObjectValues(cbRLBList)
            lymphAIngComboView.selectItemAtIndex(0)
            lymphASuClComboView.removeAllItems()
            lymphASuClComboView.addItemsWithObjectValues(cbRLBList)
            lymphASuClComboView.selectItemAtIndex(0)
            lymphASMComboView.removeAllItems()
            lymphASMComboView.addItemsWithObjectValues(cbRLBList)
            lymphASMComboView.selectItemAtIndex(0)
            lymphAAcComboView.removeAllItems()
            lymphAAcComboView.addItemsWithObjectValues(cbRLBList)
            lymphAAcComboView.selectItemAtIndex(0)
            lymphAPcComboView.removeAllItems()
            lymphAPcComboView.addItemsWithObjectValues(cbRLBList)
            lymphAPcComboView.selectItemAtIndex(0)
            lymphOtherTextView.stringValue = ""
    }
    
    @IBAction func takeClearTabFour(sender: AnyObject) {
            breastNNomassView.state = NSOffState
            breastNNonipdcView.state = NSOffState
            breastNNoAxLADView.state = NSOffState
            breastNNTView.state = NSOffState
            breastATTPTextView.stringValue = ""
            breastAGalactTextView.stringValue = ""
            breastOtherTextView.stringValue = ""
            
            gynNExtgenView.state = NSOffState
            gynNUtView.state = NSOffState
            gynNCvxView.state = NSOffState
            gynNCmtView.state = NSOffState
            gynNAdnxView.state = NSOffState
            gynAAtrophView.state = NSOffState
            gynADCView.state = NSOffState
            gynADCTextView.stringValue = ""
            gynACMTView.state = NSOffState
            gynACystView.state = NSOffState
            gynARectView.state = NSOffState
            gynANoCervView.state = NSOffState
            gynANoUtView.state = NSOffState
            gynAAdnxComboView.removeAllItems()
            gynAAdnxComboView.addItemsWithObjectValues(cbRLBList)
            gynAAdnxComboView.selectItemAtIndex(0)
            gynOtherTextView.stringValue = ""
            
            dreNToneView.state = NSOffState
            dreNNoMassView.state = NSOffState
            dreNNoRhoidsView.state = NSOffState
            dreNHemeView.state = NSOffState
            dreAExtrhoidView.state = NSOffState
            dreAIntrhoidView.state = NSOffState
            dreASwlView.state = NSOffState
            dreAHemeView.state = NSOffState
            dreAToneView.state = NSOffState
            dreAMassTextView.stringValue = ""
            dreOtherTextView.stringValue = ""
            
            guNUncircView.state = NSOffState
            guNCircView.state = NSOffState
            guNTestesView.state = NSOffState
            guNNoherniaView.state = NSOffState
            guNProsView.state = NSOffState
            guAAsymView.state = NSOffState
            guADomedView.state = NSOffState
            guALumpView.state = NSOffState
            guARIHView.state = NSOffState
            guALIHView.state = NSOffState
            guOtherView.stringValue = ""
    }
	
	//Set All To Abnormal for debugging purposes
	@IBAction func takeSetAllAbnormal(sender: AnyObject) {
		takeSetAbnormalAll(self)
	}
	
	func takeSetAbnormalAll(sender: AnyObject) {
		takeSetAbnormalTabOne(self)
		takeSetAbnormalTabTwo(self)
		takeSetAbnormalTabThree(self)
		takeSetAbnormalTabFour(self)
	}
	
	func takeSetAbnormalTabOne(sender: AnyObject) {
//		genNAlertView.state = NSOnState
//		genNOrientedView.state = NSOnState
//		genNNADView.state = NSOnState
//		genNWDView.state = NSOnState
		genASomnView.state = NSOnState
		genAArouseView.state = NSOnState
		genAObeseView.state = NSOnState
		genAThinView.state = NSOnState
		genACachView.state = NSOnState
		genAUnkemptView.state = NSOnState
		genAOtherTextView.stringValue = "Other GENERAL issue"
		
//		heNNCATView.state = NSOnState
//		heNPERRLAView.state = NSOnState
//		heNEOMIView.state = NSOnState
//		heNNoictView.state = NSOnState
//		heNConjclrView.state = NSOnState
		heARedView.state = NSOnState
		heAMudView.state = NSOnState
		heASinilView.state = NSOnState
		heAIctView.state = NSOnState
		heALzyeyeView.state = NSOnState
		heOtherTextView.stringValue = "Other HE issue"
		
//		entNEACsView.state = NSOnState
//		entTMsView.state = NSOnState
//		entNOPclrView.state = NSOnState
//		entNDentView.state = NSOnState
//		entNNarView.state = NSOnState
		entAEACView.state = NSOnState
		entAPoordentView.state = NSOnState
		entARTMRedView.state = NSOnState
		entARTMWaxView.state = NSOnState
		entATRMDullView.state = NSOnState
		entAScarView.state = NSOnState
		entALTMRedView.state = NSOnState
		entALTMWaxView.state = NSOnState
		entALTMDullView.state = NSOnState
		entALTMScarView.state = NSOnState
		entANarBogView.state = NSOnState
		entANarSwlView.state = NSOnState
		entANarRedView.state = NSOnState
		entANarPaleView.state = NSOnState
		entANarDryView.state = NSOnState
		entAOpStrkView.state = NSOnState
		entAOpPndView.state = NSOnState
		entAOpRedView.state = NSOnState
		entAOpDryView.state = NSOnState
		entOtherTextView.stringValue = "Other ENT issue"
		
//		neckNSuppleView.state = NSOnState
//		neckNLADView.state = NSOnState
//		neckNBruitsView.state = NSOnState
//		neckNJVDView.state = NSOnState
//		neckNTrchView.state = NSOnState
//		neckNThyView.state = NSOnState
		neckALADShoddyView.state = NSOnState
		neckASmlView.state = NSOnState
		neckAAcView.state = NSOnState
		neckAPcView.state = NSOnState
		neckAJVDView.state = NSOnState
		neckAGoitView.state = NSOnState
		neckARBruitView.state = NSOnState
		neckALBruitView.state = NSOnState
		neckOtherTextView.stringValue = "Other NECK issue"
		
//		cvNRRRView.state = NSOnState
//		cvNMRGView.state = NSOnState
//		cvNPMIView.state = NSOnState
//		cvNs1View.state = NSOnState
//		cvNs2View.state = NSOnState
		cvAPMBView.state = NSOnState
		cvARegView.state = NSOnState
		cvAIrrView.state = NSOnState
		cvATachyView.state = NSOnState
		cvABradyView.state = NSOnState
		cvAs3View.state = NSOnState
		cvAs4View.state = NSOnState
		cvASEMQuantView.selectItemAtIndex(1)
		cvASEMPopView.selectItemAtIndex(2)
		cvASEMComboView.removeAllItems()
		cvASEMComboView.addItemsWithObjectValues(["", "RUSB", "LUSB", "BUSB", "LLSB", "All"])
		cvASEMComboView.selectItemAtIndex(1)
		cvOtherTextView.stringValue = "Other CV issue"
	}
	
	func takeSetAbnormalTabTwo(sender: AnyObject) {
//		chestNNTView.state = NSOnState
//		chestNLungsView.state = NSOnState
//		chestNWCRView.state = NSOnState
//		chestNFremView.state = NSOnState
//		chestNEgophView.state = NSOnState
		chestAWhzComboView.removeAllItems()
		chestAWhzComboView.addItemsWithObjectValues(cbRULLULList)
		chestAWhzComboView.selectItemAtIndex(1)
		chestACrklComboView.removeAllItems()
		chestACrklComboView.addItemsWithObjectValues(cbRULLULList)
		chestACrklComboView.selectItemAtIndex(1)
		chestARhComboView.removeAllItems()
		chestARhComboView.addItemsWithObjectValues(cbRULLULList)
		chestARhComboView.selectItemAtIndex(1)
		chestAEgophComboView.removeAllItems()
		chestAEgophComboView.addItemsWithObjectValues(cbRULLULList)
		chestAEgophComboView.selectItemAtIndex(1)
		chestOtherTextView.stringValue = "Other CHEST issue"
		
//		extNCCEView.state = NSOnState
//		extNPulsesView.state = NSOnState
//		extNCRView.state = NSOnState
		extAEdemaQuantView.stringValue = "4 or so"
		extAEdemaPitPickView.selectItemWithTitle("Pit")
		extAEdemaTypeComboView.removeAllItems()
		extAEdemaTypeComboView.addItemsWithObjectValues(cbPitting)
		extAEdemaTypeComboView.selectItemAtIndex(1)
		extABrnyView.state = NSOnState
		extAPulseComboView.removeAllItems()
		extAPulseComboView.addItemsWithObjectValues(cbPulses)
		extAPulseComboView.selectItemAtIndex(1)
		extACRTextView.stringValue = "CR something or other"
		extAClubView.state = NSOnState
		extACyanView.state = NSOnState
		extASpiderView.state = NSOnState
		extAVarView.state = NSOnState
		extOtherTextView.stringValue = "Other EXT issue"
		
//		neuroNCNsView.state = NSOnState
//		neuroNDTRsView.state = NSOnState
//		neuroNSensView.state = NSOnState
//		neuroNGaitView.state = NSOnState
//		neuroNPostrView.state = NSOnState
//		neuroNNonfocalView.state = NSOnState
//		neuroNVibeView.state = NSOnState
//		neuroNMonofilView.state = NSOnState
		neuroADcrvibComboView.removeAllItems()
		neuroADcrvibComboView.addItemsWithObjectValues(cbToesList)
		neuroADcrvibComboView.selectItemAtIndex(1)
		neuroAMonofilComboView.removeAllItems()
		neuroAMonofilComboView.addItemsWithObjectValues(cbToesList)
		neuroAMonofilComboView.selectItemAtIndex(1)
		neuroADTRTextView.stringValue = "DTR thing"
		neuroASLRRComboView.removeAllItems()
		neuroASLRRComboView.addItemsWithObjectValues(cbSTL)
		neuroASLRRComboView.selectItemAtIndex(1)
		neuroASLRLComboView.removeAllItems()
		neuroASLRLComboView.addItemsWithObjectValues(cbSTL)
		neuroASLRLComboView.selectItemAtIndex(1)
		neuroOtherTextView.stringValue = "Other NEURO issue"
		
//		mskNROMView.state = NSOnState
//		mskNSTRView.state = NSOnState
//		mskNNTView.state = NSOnState
		mskAStrQuantView.stringValue = "8 or less"
		mskAROMComboView.removeAllItems()
		mskAROMComboView.addItemsWithObjectValues(["", "Decreased range of motion"])
		mskAROMComboView.selectItemAtIndex(1)
		mskATTPComboView.removeAllItems()
		mskATTPComboView.addItemsWithObjectValues(["", "Neck", "Trap R", "Trap L", "Shldr R", "Shldr L", "Elbow R", "Elbow L", "Wrist R", "Wrist L", "Hand R", "Hand L", "Back", "Hip R", "Hip L", "Knee R", "Knee L", "Ankle R", "Ankle L", "Foot R", "Foot L"])
		mskATTPComboView.selectItemAtIndex(1)
		mskABunComboView.removeAllItems()
		mskABunComboView.addItemsWithObjectValues(cbRLBList)
		mskABunComboView.selectItemAtIndex(1)
		mskAHammerL1View.state = NSOnState
		mskAHammerL2View.state = NSOnState
		mskAHammerL3View.state = NSOnState
		mskAHammerL4View.state = NSOnState
		mskAHammerL5View.state = NSOnState
		mskAHammerR1View.state = NSOnState
		mskAHammerR2View.state = NSOnState
		mskAHammerR3View.state = NSOnState
		mskAHammerR4View.state = NSOnState
		mskAHammerR5View.state = NSOnState
		mskOtherTextView.stringValue = "Other MSK issue"
		
//		giNSoftView.state = NSOnState
//		giNNTView.state = NSOnState
//		giNNDView.state = NSOnState
//		giNHSMView.state = NSOnState
//		giNNomassView.state = NSOnState
//		giNBSView.state = NSOnState
		giADistView.state = NSOnState
		giABloatView.state = NSOnState
		giAHMQuantView.stringValue = "HM of 3"
		giASpMQuantView.stringValue = "spM of 9"
		giATTPComboView.removeAllItems()
		giATTPComboView.addItemsWithObjectValues(cbTTPMass)
		giATTPComboView.selectItemAtIndex(1)
		giAMassView.selectItemAtIndex(1)
		giABSComboView.removeAllItems()
		giABSComboView.addItemsWithObjectValues(cbBS)
		giABSComboView.selectItemAtIndex(1)
		giOtherTextView.stringValue = "Other GI issue"
	}
	
	func takeSetAbnormalTabThree(sender: AnyObject) {
//		skinNWrmView.state = NSOnState
//		skinNDryView.state = NSOnState
//		skinNNorashView.state = NSOnState
//		skinNNolesionView.state = NSOnState
//		skinNTurgView.state = NSOnState
		skinATurgView.state = NSOnState
		skinAAcneView.state = NSOnState
		skinAAcneTextView.stringValue = "Acne bits"
		skinARashView.state = NSOnState
		skinARashTextView.stringValue = "Rash bits"
		skinALumpView.state = NSOnState
		skinALumpTextView.stringValue = "Lump bits"
		skinAUlcerView.state = NSOnState
		skinAUlcerTextView.stringValue = "Ulcer bits"
		skinACallusView.state = NSOnState
		skinACallusTextView.stringValue = "Callus bits"
		skinACelView.state = NSOnState
		skinACelTextView.stringValue = "Cellulitis bits"
		skinABoilView.state = NSOnState
		skinABoilTextView.stringValue = "Boil bits"
		skinANailView.state = NSOnState
		skinANailTextView.stringValue = "Nail fungi"
		skinASkinView.state = NSOnState
		skinASkinTextView.stringValue = "Skin less fungi"
		skinOtherTextView.stringValue = "Other SKIN issue"
		
//		psyNMoodView.state = NSOnState
//		psyNAffectView.state = NSOnState
//		psyNJudgeView.state = NSOnState
//		psyNInsightView.state = NSOnState
		psyAMoodDepView.state = NSOnState
		psyAMoodFlatView.state = NSOnState
		psyAMoodAnxView.state = NSOnState
		psyAAffectDepView.state = NSOnState
		psyAAffectFlatView.state = NSOnState
		psyAAffectAnxView.state = NSOnState
		psyAPsyMtrComboView.removeAllItems()
		psyAPsyMtrComboView.addItemsWithObjectValues(cbPsyMtr)
		psyAPsyMtrComboView.selectItemAtIndex(1)
		psyAJudgeComboView.removeAllItems()
		psyAJudgeComboView.addItemsWithObjectValues(cbJdg)
		psyAJudgeComboView.selectItemAtIndex(1)
		psyOtherTextView.stringValue = "Other PSY issue"
		
//		lymphNCervicalView.state = NSOnState
//		lymphNAxillaryView.state = NSOnState
//		lymphNInguinalView.state = NSOnState
//		lymphNSupraClavView.state = NSOnState
		lymphAAxComboView.removeAllItems()
		lymphAAxComboView.addItemsWithObjectValues(cbRLBList)
		lymphAAxComboView.selectItemAtIndex(1)
		lymphAIngComboView.removeAllItems()
		lymphAIngComboView.addItemsWithObjectValues(cbRLBList)
		lymphAIngComboView.selectItemAtIndex(1)
		lymphASuClComboView.removeAllItems()
		lymphASuClComboView.addItemsWithObjectValues(cbRLBList)
		lymphASuClComboView.selectItemAtIndex(1)
		lymphASMComboView.removeAllItems()
		lymphASMComboView.addItemsWithObjectValues(cbRLBList)
		lymphASMComboView.selectItemAtIndex(1)
		lymphAAcComboView.removeAllItems()
		lymphAAcComboView.addItemsWithObjectValues(cbRLBList)
		lymphAAcComboView.selectItemAtIndex(1)
		lymphAPcComboView.removeAllItems()
		lymphAPcComboView.addItemsWithObjectValues(cbRLBList)
		lymphAPcComboView.selectItemAtIndex(1)
		lymphOtherTextView.stringValue = "Other LYMPH issue"
	}
	
	func takeSetAbnormalTabFour(sender: AnyObject) {
//		breastNNomassView.state = NSOnState
//		breastNNonipdcView.state = NSOnState
//		breastNNoAxLADView.state = NSOnState
//		breastNNTView.state = NSOnState
		breastATTPTextView.stringValue = "TTP bits"
		breastAGalactTextView.stringValue = "Galactic bits"
		breastOtherTextView.stringValue = "Other BREAST bits"
		
//		gynNExtgenView.state = NSOnState
//		gynNUtView.state = NSOnState
//		gynNCvxView.state = NSOnState
//		gynNCmtView.state = NSOnState
//		gynNAdnxView.state = NSOnState
		gynAAtrophView.state = NSOnState
		gynADCView.state = NSOnState
		gynADCTextView.stringValue = "DC bits"
		gynACMTView.state = NSOnState
		gynACystView.state = NSOnState
		gynARectView.state = NSOnState
		gynANoCervView.state = NSOnState
		gynANoUtView.state = NSOnState
		gynAAdnxComboView.removeAllItems()
		gynAAdnxComboView.addItemsWithObjectValues(cbRLBList)
		gynAAdnxComboView.selectItemAtIndex(1)
		gynOtherTextView.stringValue = "Other GYN bits"
		
//		dreNToneView.state = NSOnState
//		dreNNoMassView.state = NSOnState
//		dreNNoRhoidsView.state = NSOnState
//		dreNHemeView.state = NSOnState
		dreAExtrhoidView.state = NSOnState
		dreAIntrhoidView.state = NSOnState
		dreASwlView.state = NSOnState
		dreAHemeView.state = NSOnState
		dreAToneView.state = NSOnState
		dreAMassTextView.stringValue = "Mass bits"
		dreOtherTextView.stringValue = "Other DRE bits"
		
//		guNUncircView.state = NSOnState
//		guNCircView.state = NSOnState
//		guNTestesView.state = NSOnState
//		guNNoherniaView.state = NSOnState
//		guNProsView.state = NSOnState
		guAAsymView.state = NSOnState
		guADomedView.state = NSOnState
		guALumpView.state = NSOnState
		guARIHView.state = NSOnState
		guALIHView.state = NSOnState
		guOtherView.stringValue = "Other GU bits"
	}
	
	//Set up the individual sections for processing
	func processGeneral() ->String {
		//Process normal GEN controllers
		//var genNormVerbiageList = ""
		let genNormalVarList = [genNAlertView, genNOrientedView, genNNADView, genNWDView]
		let genNormalVerbiageList = ["Alert","Oriented x3","No acute distress","Well developed, well nourished"]
		let genNormVerbiageList = processAllControlTypes(genNormalVarList, stringArray: genNormalVerbiageList)
		//Process abnormal GEN controllers
		//Process check boxes
		//var genAbnormVerbiageList = ""
		let genAbnormalVarList = [genASomnView, genAArouseView, genAObeseView, genAThinView, genACachView, genAUnkemptView, genAOtherTextView]
		let genAbnormalVerbiageList = ["Somnolent","Arousable","Obese","Thin","Cachectic","Unkempt", "\(genAOtherTextView.stringValue)"]
		let genAbnormVerbiageList = processAllControlTypes(genAbnormalVarList, stringArray: genAbnormalVerbiageList)
		let genVerbiageList = processNormAbnormLists("GENERAL", normalIn: genNormVerbiageList, abnormalIn: genAbnormVerbiageList) as String
		
		return genVerbiageList
	}
	
	func processHeadEye() ->String {
		//Process normal Head/Eye controllers
		let headeyeNormalVarList = [heNNCATView, heNPERRLAView, heNEOMIView, heNNoictView, heNConjclrView]
		let headeyeNormalVerbiageList = ["Normocephalic atraumatic, no lesions","Pupils equal round, reactive to light & accomodation","Exraocular muscles intact","No icterus","Conjuctivae clear"]
		let headeyeNormVerbiageList = processAllControlTypes(headeyeNormalVarList, stringArray: headeyeNormalVerbiageList)
		//Process abnormal Head/Eye controllers
		//Process check boxes
		let headeyeAbnormalVarList = [heARedView, heAMudView, heASinilView, heAIctView, heALzyeyeView, heOtherTextView]
		let headeyeAbnormalVerbiageList = ["Red","Muddy","Arcus Sinilus","Icteric","Esotropia", "\(heOtherTextView.stringValue)"]
		let headeyeAbnormVerbiageList = processAllControlTypes(headeyeAbnormalVarList, stringArray: headeyeAbnormalVerbiageList)
		let heVerbiageList = processNormAbnormLists("HEAD/EYE", normalIn: headeyeNormVerbiageList, abnormalIn: headeyeAbnormVerbiageList) as String
		
		return heVerbiageList
	}
	
	func processENT() ->String {
		var entResultsList = [String]()
		
		//Process EYE controllers
		var entEyeVerbiageResults = ""
		let entEyeVarList = [AnyObject]()
		let entEyeVerbiageList = [String]()
		let entEyeProcessedList = processAllControlTypes(entEyeVarList, stringArray: entEyeVerbiageList)
		if !entEyeProcessedList.isEmpty {
			entEyeVerbiageResults = generateSubheadingString("EYE:", stringList: entEyeProcessedList)
			entResultsList.append(entEyeVerbiageResults)
		}
		
		//process EARS controllers
		var entEarsVerbiageResults = ""
		let entEarsVarList = [entNEACsView, entTMsView, entAEACView]
		let entEarsVerbiageList = ["External Auditory Canals clear", "Tympanic Membranes normal", "Otitis Externa"]
		var entEarsProcessedList = processAllControlTypes(entEarsVarList, stringArray: entEarsVerbiageList)
		//Process R&L tympanic membrane results
		var entRTMVerbiageResults = ""
		let entRTMVarList = [entARTMRedView, entATRMDullView, entAScarView, entARTMWaxView]
		let entRTMVerbiageList = ["Red", "Dull", "Scarred", "complete wax occlusion"]
		var entRTMProcessedList = processAllControlTypes(entRTMVarList, stringArray: entRTMVerbiageList)
		if entARTMWaxView.state == NSMixedState {
			entRTMProcessedList.append("partial wax occlusion")
		}
		if !entRTMProcessedList.isEmpty {
			entRTMVerbiageResults = generateSubheadingString("RTM:", stringList: entRTMProcessedList)
			entEarsProcessedList.append(entRTMVerbiageResults)
		}
		var entLTMVerbiageResults = ""
		let entLTMVarList = [entALTMRedView, entALTMDullView, entALTMScarView, entALTMWaxView]
		let entLTMVerbiageList = ["Red", "Dull", "Scarred", "complete wax occlusion"]
		var entLTMProcessedList = processAllControlTypes(entLTMVarList, stringArray: entLTMVerbiageList)
		if entALTMWaxView.state == NSMixedState {
			entLTMProcessedList.append("partial wax occlusion")
		}
		if !entLTMProcessedList.isEmpty {
			entLTMVerbiageResults = generateSubheadingString("LTM:", stringList: entLTMProcessedList)
			entEarsProcessedList.append(entLTMVerbiageResults)
		}
		if !entEarsProcessedList.isEmpty {
			entEarsVerbiageResults = generateSubheadingString("EARS:", stringList: entEarsProcessedList)
			entResultsList.append(entEarsVerbiageResults)
		}
		
		//Process NOSE controllers
		var entNoseVerbiageResults = ""
		let entNoseVarList = [entNNarView]
		let entNoseVerbiageList = ["Normal nasal mucosa, septum and turbinates"]
		var entNoseProcessedList = processAllControlTypes(entNoseVarList, stringArray: entNoseVerbiageList)
		//Process nares section
		var entRNarVerbiageResults = ""
		let entRNarVarList = [entANarBogView, entANarSwlView, entANarRedView, entANarPaleView, entANarDryView]
		let entNarVerbiageList = ["Boggy", "Swollen", "Red", "Pale", "Dry"]
		var entRNarProcessedList = processAllControlTypes(entRNarVarList, stringArray: entNarVerbiageList)
		if !entRNarProcessedList.isEmpty {
			entRNarVerbiageResults = generateSubheadingString("NARE R:", stringList: entRNarProcessedList)
			entNoseProcessedList.append(entRNarVerbiageResults)
		}
		var entLNarVerbiageResults = ""
		let entLNarVarList = [entALNarBogView, entALNarSwlView, entALNarRedView, entALNarPaleView, entALNarDryView]
		var entLNarProcessedList = processAllControlTypes(entLNarVarList, stringArray: entNarVerbiageList)
		if !entLNarProcessedList.isEmpty {
			entLNarVerbiageResults = generateSubheadingString("NARE L:", stringList: entLNarProcessedList)
			entNoseProcessedList.append(entLNarVerbiageResults)
		}
		//Process OP section
		var entROPVerbiageResults = ""
		let entROPVarList = [entAOpStrkView, entAOpPndView, entAOpRedView, entAOpDryView]
		let entOPVerbiageList = ["Streaky", "Post nasal drip", "Red", "Dry"]
		var entROPProcessedList = processAllControlTypes(entROPVarList, stringArray: entOPVerbiageList)
		if !entROPProcessedList.isEmpty {
			entROPVerbiageResults = generateSubheadingString("OP R:", stringList: entROPProcessedList)
			entNoseProcessedList.append(entROPVerbiageResults)
		}
		var entLOPVerbiageResults = ""
		let entLOPVarList = [entALOpStrkView, entALOpPndView, entALOpRedView, entALOpDryView]
		var entLOPProcessedList = processAllControlTypes(entLOPVarList, stringArray: entOPVerbiageList)
		if !entLOPProcessedList.isEmpty {
			entLOPVerbiageResults = generateSubheadingString("OP L:", stringList: entLOPProcessedList)
			entNoseProcessedList.append(entLOPVerbiageResults)
		}
		//Finish up NOSE stuff
		if !entNoseProcessedList.isEmpty {
			entNoseVerbiageResults = generateSubheadingString("NOSE:", stringList: entNoseProcessedList)
			entResultsList.append(entNoseVerbiageResults)
		}
		
		//Process THROAT controllers
		var entThroatVerbiageResults = ""
		let entThroatVarList = [entNOPclrView, entNDentView, entAPoordentView, entAEdentView, entADenturesView]
		let entThroatVerbiageList = ["Oropharynx clear, moist mucus membranes", "Dentition normal", "Poor dentition", "Edentulus", "Dentures"]
		let entThroatProcessedList = processAllControlTypes(entThroatVarList, stringArray: entThroatVerbiageList)
		if !entThroatProcessedList.isEmpty {
			entThroatVerbiageResults = generateSubheadingString("THROAT:", stringList: entThroatProcessedList)
			entResultsList.append(entThroatVerbiageResults)
		}
		
		//Check Other box
		if entOtherTextView.stringValue != "" {
			entResultsList.append("\(entOtherTextView.stringValue)")
			
		}
		
		//Get final verbiage
		let entVerbiageList = generateSubheadingString("ENT", stringList: entResultsList)
		
		return entVerbiageList
	}
	
	func processNeck() ->String {
		//Process normal Neck controllers
		let neckNormalVarList = [neckNSuppleView, neckNLADView, neckNBruitsView, neckNJVDView, neckNTrchView, neckNThyView]
		let neckNormalVerbiageList = ["Supple, no masses","no lymphadenopathy","no bruits","No Jugular venous distention","trachea normal & midline","no thyromegaly"]
		let neckNormVerbiageList = processAllControlTypes(neckNormalVarList, stringArray: neckNormalVerbiageList)
		//Process abnormal Neck controllers
		//Process check boxes
		let neckAbnormalVarList = [neckALADShoddyView, neckASmlView, neckAAcView, neckAPcView, neckAJVDView, neckAGoitView, neckARBruitView, neckALBruitView, neckOtherTextView]
		let neckAbnormalVerbiageList = ["Shoddy Lymphadenopathy", "Submandibular Lymphadenopathy", "Anterior Cervical Lymphadenopathy", "Poster Cervical Lymphadenopathy", "Jugular venous distention", "Goiter", "Right Carotid Bruit", "Left Carotid Bruit", "\(neckOtherTextView.stringValue)"]
		let neckAbnormVerbiageList = processAllControlTypes(neckAbnormalVarList, stringArray: neckAbnormalVerbiageList)
		let neckVerbiageList = processNormAbnormLists("NECK", normalIn: neckNormVerbiageList, abnormalIn: neckAbnormVerbiageList) as String
		
		return neckVerbiageList
	}
	
	func processCV() ->String {
		//Process normal CV controllers
		let cvNormalVarList = [cvNRRRView, cvNMRGView, cvNPMIView, cvNs1View, cvNs2View]
		let cvNormalVerbiageList = ["Heart regular rate & rhythm","no murmur, no rubs, no gallops","normal point of maximal impulse","normal s1","normal s2"]
		let cvNormVerbiageList = processAllControlTypes(cvNormalVarList, stringArray: cvNormalVerbiageList)
		//Process abnormal CV controllers
		//Process check boxes
		let cvAbnormalVarList = [cvAPMBView, cvARegView, cvAIrrView, cvATachyView, cvABradyView, cvAs3View, cvAs4View, cvASEMQuantView, cvOtherTextView]
		let cvAbnormalVerbiageList = ["Premature beat", "Regularly irregular" ,"Irregularly irregular", "Tachycardia","Bradycardia", "S3 present","S4 present", "\(cvASEMQuantView.stringValue)/6 \(cvASEMPopView.titleOfSelectedItem!) \(cvASEMComboView.stringValue)", "\(cvOtherTextView.stringValue)"]
		let cvAbnormVerbiageList = processAllControlTypes(cvAbnormalVarList, stringArray: cvAbnormalVerbiageList)
		let cvVerbiageList = processNormAbnormLists("CV", normalIn: cvNormVerbiageList, abnormalIn: cvAbnormVerbiageList) as String
		
		return cvVerbiageList
	}
	
	func processChest() ->String {
		//Process normal Chest controllers
		let chestNormalVarList = [chestNNTView, chestNLungsView, chestNWCRView, chestNFremView, chestNEgophView, chestNWOBView]
		let chestNormalVerbiageList = ["Nontender", "Lungs: clear", "no wheezes, no crackles, no rhonchi", "normal fremitus", "no egophany", "breathing non labored"]
		let chestNormVerbiageList = processAllControlTypes(chestNormalVarList, stringArray: chestNormalVerbiageList)
		//Process abnormal Chest controllers
		//Process comboboxes
		let chestAbnormalVarList = [chestAWhzComboView, chestACrklComboView, chestARhComboView, chestAEgophComboView, chestOtherTextView]
		let chestAbnormalVerbiageList = ["Wheezes \(chestAWhzComboView.stringValue)", "Crackles \(chestACrklComboView.stringValue)", "Rhonchi \(chestARhComboView.stringValue)", "Egophany \(chestAEgophComboView.stringValue)", "\(chestOtherTextView.stringValue)"]
		let chestAbnormVerbiageList = processAllControlTypes(chestAbnormalVarList, stringArray: chestAbnormalVerbiageList)
		let chestVerbiageList = processNormAbnormLists("CHEST", normalIn: chestNormVerbiageList, abnormalIn: chestAbnormVerbiageList) as String
		
		return chestVerbiageList
	}
	
	func processExt() ->String {
		//Process normal EXT controllers
		let extNormalVarList = [extNCCEView, extNPulsesView, extNCRView]
		let extNormalVerbiageList = ["no cyanosis, no clubbing, no edema","normal pulses","Normal capillary refill"]
		let extNormVerbiageList = processAllControlTypes(extNormalVarList, stringArray: extNormalVerbiageList)
		//Process abnormal EXT controllers
		//Process check boxes
		let extAbnormalVarList = [extAEdemaQuantView, extABrnyView, extAPulseComboView, extACRTextView, extAClubView, extACyanView, extASpiderView, extAVarView, extOtherTextView]
		let extAbnormalVerbiageList = ["\(extAEdemaQuantView.stringValue) Edema \(extAEdemaPitPickView.titleOfSelectedItem) \(extAEdemaTypeComboView.stringValue)", "Brawny","Pulse: \(extAPulseComboView.stringValue)", "Capillary refill \(extACRTextView.stringValue) seconds","Clubbing","Cyanosis","Spider veins", "Varicose veins", "\(extOtherTextView.stringValue)"]
		let extAbnormVerbiageList = processAllControlTypes(extAbnormalVarList, stringArray: extAbnormalVerbiageList)
		let extVerbiageList = processNormAbnormLists("EXTREMITIES", normalIn: extNormVerbiageList, abnormalIn: extAbnormVerbiageList) as String

		return extVerbiageList
	}
	
	func processNeuro() ->String {
		//Process normal Neuro controllers
		let neuroNormalVarList = [neuroNCNsView, neuroNDTRsView, neuroNSensView, neuroNGaitView, neuroNPostrView, neuroNNonfocalView, neuroNVibeView, neuroNMonofilView]
		let neuroNormalVerbiageList = ["Cranial nerves 1-12 grossly intact", "Normal Deep Tendon Reflexes", "Normal Sensation", "Normal Gait", "Normal Posture", "Nonfocal findings", "Normal Vibration sense", "Normal Monofilament sensation"]
		let neuroNormVerbiageList = processAllControlTypes(neuroNormalVarList, stringArray: neuroNormalVerbiageList)
		//Process abnormal Neuro controllers
		//Process comboboxes
		let neuroAbnormalVarList = [neuroADcrvibComboView, neuroAMonofilComboView, neuroADTRTextView, neuroASLRRComboView, neuroASLRLComboView, neuroOtherTextView]
		let neuroAbnormalVerbiageList = ["Decreased Vibration Sense", "Diminished Monofilament sensation", "Deep Tendon Reflexes \(neuroADTRTextView.stringValue)", "Straight leg raising Right leg \(neuroASLRRComboView.stringValue) degrees", "Straight leg raising Left leg \(neuroASLRLComboView.stringValue) degrees", "\(neuroOtherTextView.stringValue)"]
		let neuroAbnormVerbiageList = processAllControlTypes(neuroAbnormalVarList, stringArray: neuroAbnormalVerbiageList)
		let neuroVerbiageList = processNormAbnormLists("NEURO", normalIn: neuroNormVerbiageList, abnormalIn: neuroAbnormVerbiageList) as String
		
		return neuroVerbiageList
	}
	
	func processMSK() ->String {
		var mskHammerResults = ""
		//Process normal MSK controllers
		let mskNormalVarList = [mskNROMView, mskNSTRView, mskNNTView]
		let mskNormalVerbiageList = ["normal Range of Motion","normal strength","nontender"]
		let mskNormVerbiageList = processAllControlTypes(mskNormalVarList, stringArray: mskNormalVerbiageList)
		//Process abnormal MSK controllers
		//Process check boxes
		let mskAbnormalVarList = [mskAStrQuantView, mskAROMComboView, mskATTPComboView, mskABunComboView, mskOtherTextView]
		let mskAbnormalVerbiageList = ["\(mskAStrQuantView.stringValue)/5 Strength", "Decreased Range of Motion: \(mskAROMComboView.stringValue)", "Tender to palpation: \(mskATTPComboView.stringValue)", "Bunion: \(mskABunComboView.stringValue)", "\(mskOtherTextView.stringValue)"]
		let mskHammerToesLeft = [mskAHammerL1View, mskAHammerL2View, mskAHammerL3View, mskAHammerL4View, mskAHammerL5View]
		let mskHammerLeftVerbiage = ["left great toe", "left second toe", "left third toe", "left fourth toe", "left fifth toe"]
		let mskHammerToesRight = [mskAHammerR1View, mskAHammerR2View, mskAHammerR3View, mskAHammerR4View, mskAHammerR5View]
		let mskHammerRightVerbiage = ["right great toe", "right second toe", "right third toe", "right fourth toe", "right fifth toe"]
		let mskHammerLeft = processAllControlTypes(mskHammerToesLeft, stringArray: mskHammerLeftVerbiage)
		let mskHammerLeftResults = ", ".join(mskHammerLeft)
		let mskHammerRight = processAllControlTypes(mskHammerToesRight, stringArray: mskHammerRightVerbiage)
		let mskHammerRightResults = ", ".join(mskHammerRight)
		if !mskHammerLeft.isEmpty || !mskHammerRight.isEmpty {
			var theSpacer = ""
			if !mskHammerLeft.isEmpty && !mskHammerRight.isEmpty {
				theSpacer = ", "
			}
			mskHammerResults = "Hammer toe(s) on: \(mskHammerLeftResults + theSpacer + mskHammerRightResults)\n"
		}
		let mskAbnormVerbiageList = processAllControlTypes(mskAbnormalVarList, stringArray: mskAbnormalVerbiageList)
		let mskVerbiageList = (processNormAbnormLists("MSK", normalIn: mskNormVerbiageList, abnormalIn: mskAbnormVerbiageList) as String) + mskHammerResults
		
		return mskVerbiageList
	}
	
	func processGI() ->String {
		//Process normal GI controllers
		let giNormalVarList = [giNSoftView, giNNTView, giNNDView, giNHSMView, giNNomassView, giNBSView]
		let giNormalVerbiageList = ["soft", "no tenderness", "non-distended", "no HepatoSplenoMegaly", "no masses", "normal bowel sounds"]
		let giNormVerbiageList = processAllControlTypes(giNormalVarList, stringArray: giNormalVerbiageList)
		//Process abnormal GI controllers
		//Process check boxes
		let giAbnormalVarList = [giADistView, giABloatView, giAHMQuantView, giATTPComboView, giAMassView, giABSComboView, giOtherTextView]
		let giAbnormalVerbiageList = ["Distended", "Bloated", "HepatoMegaly: \(giAHMQuantView.stringValue)", "SplenoMegaly: \(giASpMQuantView.stringValue)", "Tender: \(giATTPComboView.stringValue)", "Mass: \(giAMassView.stringValue)", "BS: \(giABSComboView.stringValue)", "\(giOtherTextView.stringValue)"]
		let giAbnormVerbiageList = processAllControlTypes(giAbnormalVarList, stringArray: giAbnormalVerbiageList)
		let giVerbiageList = processNormAbnormLists("ABDOMEN", normalIn: giNormVerbiageList, abnormalIn: giAbnormVerbiageList) as String

		return giVerbiageList
	}
	
	func processSkin() ->String {
		//Process normal Skin controllers
		let skinNormalVarList = [skinNWrmView, skinNDryView, skinNNorashView, skinNNolesionView, skinNTurgView]
		let skinNormalVerbiageList = ["warm", "dry", "no rash", "no lesions", "normal turgor"]
		let skinNormVerbiageList = processAllControlTypes(skinNormalVarList, stringArray: skinNormalVerbiageList)
		//Process abnormal Skin controllers
		//Process check boxes
		let skinAbnormalVarList = [skinATurgView, skinAAcneView, skinARashView, skinALumpView, skinAUlcerView, skinACallusView, skinACelView, skinABoilView, skinANailView, skinASkinView, skinOtherTextView]
		let skinAbnormalVerbiageList = ["Decreased skin turgor", "\(skinAAcneTextView.stringValue)", "\(skinARashTextView.stringValue)", "\(skinALumpTextView.stringValue)", "\(skinAUlcerTextView.stringValue)", "\(skinACallusTextView.stringValue)", "\(skinACelTextView.stringValue)", "\(skinABoilTextView.stringValue)", "\(skinANailTextView.stringValue)", "\(skinASkinTextView.stringValue)", "\(skinOtherTextView.stringValue)"]
		let skinAbnormVerbiageList = processAllControlTypes(skinAbnormalVarList, stringArray: skinAbnormalVerbiageList)
		let skinVerbiageList = processNormAbnormLists("SKIN", normalIn: skinNormVerbiageList, abnormalIn: skinAbnormVerbiageList) as String
		
		return skinVerbiageList
	}
	
	func processPsy() ->String {
		//Process normal PSY controllers
		let psyNormalVarList = [psyNMoodView, psyNAffectView, psyNJudgeView, psyNInsightView]
		let psyNormalVerbiageList = ["normal mood", "appropriate affect", "normal judgment", "normal insight"]
		let psyNormVerbiageList = processAllControlTypes(psyNormalVarList, stringArray: psyNormalVerbiageList)
		//Process abnormal PSY controllers
		//Process check boxes
		let psyAbnormalVarList = [psyAPsyMtrComboView, psyAJudgeComboView, psyOtherTextView]
		let psyAbnormalVerbiageList = ["\(psyAPsyMtrComboView.stringValue)", "\(psyAJudgeComboView.stringValue)", "\(psyOtherTextView.stringValue)"]
		var psyAbnormalMoodList = ""
		let psyAbnormalMoodVarList = [psyAMoodDepView, psyAMoodFlatView, psyAMoodAnxView]
		let psyAbnormalMoodVerbiageList = ["depressed", "flat, apathetic", "anxious"]
		let psyAbnormalMoodResults = processAllControlTypes(psyAbnormalMoodVarList, stringArray: psyAbnormalMoodVerbiageList)
		if psyAbnormalMoodResults != [] {
			psyAbnormalMoodList = "Mood " + ", ".join(psyAbnormalMoodResults)
		}
		var psyAbnormalAffectList = ""
		let psyAbnormalAffectVarList = [psyAAffectDepView, psyAAffectFlatView, psyAAffectAnxView]
		let psyAbnormalAffectVerbiageList = ["depressed", "flat", "anxious"]
		let psyAbnormalAffectResults = processAllControlTypes(psyAbnormalAffectVarList, stringArray: psyAbnormalAffectVerbiageList)
		if psyAbnormalAffectResults != [] {
			psyAbnormalAffectList = "Affect " + ", ".join(psyAbnormalAffectResults)
		}
		var psyAbnormVerbiageList = processAllControlTypes(psyAbnormalVarList, stringArray: psyAbnormalVerbiageList)
		if psyAbnormalAffectList != "" {
			psyAbnormVerbiageList.insert(psyAbnormalAffectList, atIndex: 0)
		}
		if psyAbnormalMoodList != "" {
			psyAbnormVerbiageList.insert(psyAbnormalMoodList, atIndex: 0)
		}
		let psyVerbiageList = processNormAbnormLists("PSY", normalIn: psyNormVerbiageList, abnormalIn: psyAbnormVerbiageList) as String
		
		return psyVerbiageList
	}
	
	func processLymph() ->String {
		//Process normal Lymph controllers
		let lymphNormalVarList = [lymphNCervicalView, lymphNAxillaryView, lymphNInguinalView, lymphNSupraClavView]
		let lymphNormalVerbiageList = ["Normal Cervical Lymph nodes", "No Axillary Lymphadenopathy", "Normal Inguinal Lymph nodes", "No supraclavicular Lymphadenopathy"]
		let lymphNormVerbiageList = processAllControlTypes(lymphNormalVarList, stringArray: lymphNormalVerbiageList)
		//Process abnormal Lymph controllers
		let lymphAbnormalVarList = [lymphAAxComboView, lymphAIngComboView, lymphASuClComboView, lymphASMComboView, lymphAAcComboView, lymphAPcComboView, lymphOtherTextView]
		let lymphAbnormalVerbiageList = ["\(lymphAAxComboView.stringValue) Axillary Lymphadenopathy", "\(lymphAIngComboView.stringValue) Inguinal Lymphadenopathy", "\(lymphASuClComboView.stringValue) Supraclavicular Lymphadenopathy ", "\(lymphASMComboView.stringValue) Submandibular Lymphadenopathy ", "\(lymphAAcComboView.stringValue) Anterior cervical Lymphadenopathy", "\(lymphAPcComboView.stringValue) Posterior Cervical Lymphadenopathy", "\(lymphOtherTextView.stringValue)"]
		let lymphAbnormVerbiageList = processAllControlTypes(lymphAbnormalVarList, stringArray: lymphAbnormalVerbiageList)
		let lymphVerbiageList = processNormAbnormLists("LYMPH", normalIn: lymphNormVerbiageList, abnormalIn: lymphAbnormVerbiageList) as String
		
		return lymphVerbiageList
		
	}
	
	func processBreast() -> String {
		//Process normal Breast controllers
		let breastNormalVarList = [breastNNomassView, breastNNonipdcView, breastNNoAxLADView, breastNNTView]
		let breastNormalVerbiageList = ["no dominant masses", "no nipple discharge", "no axillary lymphadenopathy", "Nontender"]
		let breastNormVerbiageList = processAllControlTypes(breastNormalVarList, stringArray: breastNormalVerbiageList)
		//Process abnormal Breast controllers
		let breastAbnormalVarList = [breastATTPTextView, breastAGalactTextView, breastOtherTextView]
		let breastAbnormalVerbiageList = ["\(breastATTPTextView.stringValue)", "\(breastAGalactTextView.stringValue)", "\(breastOtherTextView.stringValue)"]
		let breastAbnormVerbiageList = processAllControlTypes(breastAbnormalVarList, stringArray: breastAbnormalVerbiageList)
		let breastVerbiageList = processNormAbnormLists("BREAST", normalIn: breastNormVerbiageList, abnormalIn: breastAbnormVerbiageList) as String
		
		return breastVerbiageList
		
	}
	
	func processGyn() ->String {
		//Process normal GYN controllers
		let gynNormalVarList = [gynNExtgenView, gynNUtView, gynNCvxView, gynNCmtView, gynNAdnxView]
		let gynNormalVerbiageList = ["External genetalia: normal, no lesions, normal urethra", "uterus normal size/position/motion, anteverted, no mass/enlargement Notender", "Cervix: normal", "no Cervical motion tenderness", "no adnexal mass/tenderness, no inguinal Lymphadenopathy"]
		let gynNormVerbiageList = processAllControlTypes(gynNormalVarList, stringArray: gynNormalVerbiageList)
		//Process abnormal GYN controllers
		let gynAbnormalVarList = [gynAAtrophView, gynADCView, gynACMTView, gynACystView, gynARectView, gynANoCervView, gynANoUtView, gynAAdnxComboView, gynOtherTextView]
		let gynAbnormalVerbiageList = ["Atrophic vaginitis", "Vaginal discharge \(gynADCTextView.stringValue)", "Cervical motion tenderness", "Cystocoele", "Rectocoele", "Cervix absent", "Uterus absent", "\(gynAAdnxComboView.stringValue) Adnexal fullness", "\(gynOtherTextView.stringValue)"]
		let gynAbnormVerbiageList = processAllControlTypes(gynAbnormalVarList, stringArray: gynAbnormalVerbiageList)
		let gynVerbiageList = processNormAbnormLists("GYN", normalIn: gynNormVerbiageList, abnormalIn: gynAbnormVerbiageList) as String
		
		return gynVerbiageList
	}
	
	func processDRE() ->String {
		//Process normal DRE controllers
		let dreNormalVarList = [dreNToneView, dreNNoMassView, dreNNoRhoidsView, dreNHemeView]
		let dreNormalVerbiageList = ["normal anus","no rectal masses","ext/int rhoids not swollen or thrombosed","heme negative"]
		let dreNormVerbiageList = processAllControlTypes(dreNormalVarList, stringArray: dreNormalVerbiageList)
		//Process abnormal DRE controllers
		let dreAbnormalVarList = [dreAExtrhoidView, dreAIntrhoidView, dreASwlView, dreAHemeView, dreAToneView, dreAMassTextView, dreOtherTextView]
		let dreAbnormalVerbiageList = ["External hemorrhoids", "Internal hemorrhoids", "Swollen", "Heme Positive", "Decreased rectal tone", "\(dreAMassTextView.stringValue)", "\(dreOtherTextView.stringValue)"]
		let dreAbnormVerbiageList = processAllControlTypes(dreAbnormalVarList, stringArray: dreAbnormalVerbiageList)
		let dreVerbiageList = processNormAbnormLists("DRE", normalIn: dreNormVerbiageList, abnormalIn: dreAbnormVerbiageList) as String
		
		return dreVerbiageList
	}
	
	func processGU() ->String {
		//Process normal GU controllers
		let guNormalVarList = [guNUncircView, guNCircView, guNTestesView, guNNoherniaView, guNProsView]
		let guNormalVerbiageList = ["normal uncirc phallus, no penile discharge, no lesions", "normal circ phallus, no penile discharge, no lesions", "testes normal size, no masses, no hernias, no inguinal Lymphadenopathy", "placeholder", "DRE: Prostate Nontender, no masses, normal size, no rectal masses, ext/int rhoids, stool brown, heme negative."]
		let guNormVerbiageList = processAllControlTypes(guNormalVarList, stringArray: guNormalVerbiageList)
		//Process abnormal GU controllers
		let guAbnormalVarList = [guAAsymView, guADomedView, guALumpView, guARIHView, guALIHView, guOtherView]
		let guAbnormalVerbiageList = ["Asymmetric", "Domed", "Lumpy", "Right Inguinal Hernia", "Left Inguinal Hernia", "\(guOtherView.stringValue)"]
		let guAbnormVerbiageList = processAllControlTypes(guAbnormalVarList, stringArray: guAbnormalVerbiageList)
		let guVerbiageList = processNormAbnormLists("GU", normalIn: guNormVerbiageList, abnormalIn: guAbnormVerbiageList) as String
		
		return guVerbiageList
	}
	
    //Procces form controllers
    func proccessResults() -> String {

		let genVerbiage = processGeneral()
		let heVerbiage = processHeadEye()
		let entVerbiage = processENT()
		let neckVerbiage = processNeck()
		let cvVerbiage = processCV()
		let chestVerbiage = processChest()
		let extVerbiage = processExt()
		let neuroVerbiage = processNeuro()
		let mskVerbiage = processMSK()
		let giVerbiage = processGI()
		let skinVerbiage = processSkin()
		let psyVerbiage = processPsy()
		let lymphVerbiage = processLymph()
		let breastVerbiage = processBreast()
		let gynVerbiage = processGyn()
		let dreVerbiage = processDRE()
		let guVerbiage = processGU()
		
		let returnVerbiage = genVerbiage + psyVerbiage + heVerbiage +  entVerbiage + neckVerbiage + cvVerbiage + chestVerbiage + giVerbiage + extVerbiage + neuroVerbiage + mskVerbiage + skinVerbiage + lymphVerbiage + breastVerbiage + gynVerbiage + dreVerbiage + guVerbiage
		
		return returnVerbiage
    }
	
    
    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }
    
}
