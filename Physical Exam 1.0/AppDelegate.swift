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
	@IBOutlet weak var genADTimeView: NSButton!
	@IBOutlet weak var genADPlaceView: NSButton!
	@IBOutlet weak var genADPersonView: NSButton!
    @IBOutlet weak var genAUnkemptView: NSButton!
    @IBOutlet weak var genAOtherTextView: NSTextField!
    
    //Head-Eye Section Controls
    @IBOutlet weak var heNNCATView: NSButton!
    @IBOutlet weak var heNPERRLAView: NSButton!
    @IBOutlet weak var heNEOMIView: NSButton!
    @IBOutlet weak var heNNoictView: NSButton!
    @IBOutlet weak var heNConjclrView: NSButton!
    @IBOutlet weak var heALRedView: NSButton!
    @IBOutlet weak var heALMudView: NSButton!
    @IBOutlet weak var heALSinilView: NSButton!
    @IBOutlet weak var heALIctView: NSButton!
    @IBOutlet weak var heALLzyeyeView: NSButton!
	@IBOutlet weak var heARRedView: NSButton!
	@IBOutlet weak var heARMudView: NSButton!	
	@IBOutlet weak var heARIctView: NSButton!
	@IBOutlet weak var heARSinilView: NSButton!
	@IBOutlet weak var heARLzyeyeView: NSButton!
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
    @IBOutlet weak var extNCyanView: NSButton!
	@IBOutlet weak var extNClubView: NSButton!
	@IBOutlet weak var extNEdemaView: NSButton!
    @IBOutlet weak var extNPulsesView: NSButton!
    @IBOutlet weak var extNCRView: NSButton!
	@IBOutlet weak var extAEdema1QuantView: NSPopUpButton!
	@IBOutlet weak var extAEdema1SideView: NSPopUpButton!
	@IBOutlet weak var extAEdema1TypeView: NSPopUpButton!
	@IBOutlet weak var extAEdema1LocationView: NSComboBox!
	@IBOutlet weak var extAEdema1BrnyView: NSButton!
	@IBOutlet weak var extAEdema1LymphView: NSButton!
	@IBOutlet weak var extAEdema1VenusView: NSButton!
	@IBOutlet weak var extAEdema1CelView: NSButton!
	@IBOutlet weak var extAEdema2QuantView: NSPopUpButton!
	@IBOutlet weak var extAEdema2SideView: NSPopUpButton!
	@IBOutlet weak var extAEdema2TypeView: NSPopUpButton!
	@IBOutlet weak var extAEdema2LocationView: NSComboBox!
	@IBOutlet weak var extAEdema2BrnyView: NSButton!
	@IBOutlet weak var extAEdema2LymphView: NSButton!
	@IBOutlet weak var extAEdema2VenusView: NSButton!
	@IBOutlet weak var extAEdema2CelView: NSButton!
	@IBOutlet weak var extAEdema3QuantView: NSPopUpButton!
	@IBOutlet weak var extAEdema3SideView: NSPopUpButton!
	@IBOutlet weak var extAEdema3TypeView: NSPopUpButton!
	@IBOutlet weak var extAEdema3LocationView: NSComboBox!
	@IBOutlet weak var extAEdema3BrnyView: NSButton!
	@IBOutlet weak var extAEdema3LymphView: NSButton!
	@IBOutlet weak var extAEdema3VenusView: NSButton!
	@IBOutlet weak var extAEdema3CelView: NSButton!
	@IBOutlet weak var extAEdema4QuantView: NSPopUpButton!
	@IBOutlet weak var extAEdema4SideView: NSPopUpButton!
	@IBOutlet weak var extAEdema4TypeView: NSPopUpButton!
	@IBOutlet weak var extAEdema4LocationView: NSComboBox!
	@IBOutlet weak var extAEdema4BrnyView: NSButton!
	@IBOutlet weak var extAEdema4LymphView: NSButton!
	@IBOutlet weak var extAEdema4VenusView: NSButton!
	@IBOutlet weak var extAEdema4CelView: NSButton!
	@IBOutlet weak var extAEdema5QuantView: NSPopUpButton!
	@IBOutlet weak var extAEdema5SideView: NSPopUpButton!
	@IBOutlet weak var extAEdema5TypeView: NSPopUpButton!
	@IBOutlet weak var extAEdema5LocationView: NSComboBox!
	@IBOutlet weak var extAEdema5BrnyView: NSButton!
	@IBOutlet weak var extAEdema5LymphView: NSButton!
	@IBOutlet weak var extAEdema5VenusView: NSButton!
	@IBOutlet weak var extAEdema5CelView: NSButton!
	@IBOutlet weak var extAPulses1LQuantView: NSPopUpButton!
	@IBOutlet weak var extAPulses1LLocationView: NSComboBox!
	@IBOutlet weak var extAPulses1RQuantView: NSPopUpButton!
	@IBOutlet weak var extAPulses1RLocationView: NSComboBox!
	@IBOutlet weak var extAPulses2LQuantView: NSPopUpButton!
	@IBOutlet weak var extAPulses2LLocationView: NSComboBox!
	@IBOutlet weak var extAPulses2RQuantView: NSPopUpButton!
	@IBOutlet weak var extAPulses2RLocationView: NSComboBox!
	@IBOutlet weak var extAPulses3LQuantView: NSPopUpButton!
	@IBOutlet weak var extAPulses3LLocationView: NSComboBox!
	@IBOutlet weak var extAPulses3RQuantView: NSPopUpButton!
	@IBOutlet weak var extAPulses3RLocationView: NSComboBox!
	@IBOutlet weak var extAPulses4LQuantView: NSPopUpButton!
	@IBOutlet weak var extAPulses4LLocationView: NSComboBox!
	@IBOutlet weak var extAPulses4RQuantView: NSPopUpButton!
	@IBOutlet weak var extAPulses4RLocationView: NSComboBox!
	@IBOutlet weak var extAPulses5LQuantView: NSPopUpButton!
	@IBOutlet weak var extAPulses5LLocationView: NSComboBox!
	@IBOutlet weak var extAPulses5RQuantView: NSPopUpButton!
	@IBOutlet weak var extAPulses5RLocationView: NSComboBox!
	@IBOutlet weak var extACRLComboView: NSComboBox!
	@IBOutlet weak var extACRRComboView: NSComboBox!
	@IBOutlet weak var extASpiderLComboView: NSComboBox!
	@IBOutlet weak var extASpiderRComboView: NSComboBox!
	@IBOutlet weak var extASpider2LComboView: NSComboBox!
	@IBOutlet weak var extASpider2RComboView: NSComboBox!
	@IBOutlet weak var extASpider3LComboView: NSComboBox!
	@IBOutlet weak var extASpider3RComboView: NSComboBox!
	@IBOutlet weak var extAVericoseLComboView: NSComboBox!
	@IBOutlet weak var extAVericoseRComboView: NSComboBox!
	@IBOutlet weak var extAClubbingComboView: NSComboBox!
	@IBOutlet weak var extACyanFingersL1View: NSButton!
	@IBOutlet weak var extACyanFingersL2View: NSButton!
	@IBOutlet weak var extACyanFingersL3View: NSButton!
	@IBOutlet weak var extACyanFingersL4View: NSButton!
	@IBOutlet weak var extACyanFingersL5View: NSButton!
	@IBOutlet weak var extACyanFingersR1View: NSButton!
	@IBOutlet weak var extACyanFingersR2View: NSButton!
	@IBOutlet weak var extACyanFingersR3View: NSButton!
	@IBOutlet weak var extACyanFingersR4View: NSButton!
	@IBOutlet weak var extACyanFingersR5View: NSButton!
	@IBOutlet weak var extACyanToesL1View: NSButton!
	@IBOutlet weak var extACyanToesL2View: NSButton!
	@IBOutlet weak var extACyanToesL3View: NSButton!
	@IBOutlet weak var extACyanToesL4View: NSButton!
	@IBOutlet weak var extACyanToesL5View: NSButton!
	@IBOutlet weak var extACyanToesR1View: NSButton!
	@IBOutlet weak var extACyanToesR2View: NSButton!
	@IBOutlet weak var extACyanToesR3View: NSButton!
	@IBOutlet weak var extACyanToesR4View: NSButton!
	@IBOutlet weak var extACyanToesR5View: NSButton!
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
	@IBOutlet weak var neuroAADVibRView: NSButton!
    @IBOutlet weak var neuroADcrvibComboView: NSComboBox!
	@IBOutlet weak var neuroAADVibLView: NSButton!
	@IBOutlet weak var neuroADcrvibLComboView: NSComboBox!
	@IBOutlet weak var neuroAADMonofilRView: NSButton!
    @IBOutlet weak var neuroAMonofilComboView: NSComboBox!
	@IBOutlet weak var neuroAADMonofilLView: NSButton!
	@IBOutlet weak var neuroAMonofilLComboView: NSComboBox!
	@IBOutlet weak var neuroADTRComboView: NSComboBox!
    @IBOutlet weak var neuroASLRRComboView: NSComboBox!
    @IBOutlet weak var neuroASLRLComboView: NSComboBox!
    @IBOutlet weak var neuroOtherTextView: NSTextField!
    
    //MSK Section Controls
    @IBOutlet weak var mskNROMView: NSButton!
    @IBOutlet weak var mskNSTRView: NSButton!
    @IBOutlet weak var mskNNTView: NSButton!
	@IBOutlet weak var mskNToneView: NSButton!
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
	@IBOutlet weak var breastNNoAxLAD: NSButton!
    @IBOutlet weak var breastNNTView: NSButton!
	
	@IBOutlet weak var breastALDiffuseView: NSButton!
	@IBOutlet weak var breastALAxLADView: NSButton!
	@IBOutlet weak var breastAL1MView: NSPopUpButton!
	@IBOutlet weak var breastAL1CView: NSPopUpButton!
	@IBOutlet weak var breastAL1DView: NSPopUpButton!
	@IBOutlet weak var breastAL1TView: NSButton!
	@IBOutlet weak var breastAL2MView: NSPopUpButton!
	@IBOutlet weak var breastAL2CView: NSPopUpButton!
	@IBOutlet weak var breastAL2DView: NSPopUpButton!
	@IBOutlet weak var breastAL2TView: NSButton!
	@IBOutlet weak var breastAL3MView: NSPopUpButton!
	@IBOutlet weak var breastAL3CView: NSPopUpButton!
	@IBOutlet weak var breastAL3DView: NSPopUpButton!
	@IBOutlet weak var breastAL3TView: NSButton!
	@IBOutlet weak var breastAL4MView: NSPopUpButton!
	@IBOutlet weak var breastAL4CView: NSPopUpButton!
	@IBOutlet weak var breastAL4DView: NSPopUpButton!
	@IBOutlet weak var breastAL4TView: NSButton!
	@IBOutlet weak var breastAL5MView: NSPopUpButton!
	@IBOutlet weak var breastAL5CView: NSPopUpButton!
	@IBOutlet weak var breastAL5DView: NSPopUpButton!
	@IBOutlet weak var breastAL5TView: NSButton!
	@IBOutlet weak var breastAL6MView: NSPopUpButton!
	@IBOutlet weak var breastAL6CView: NSPopUpButton!
	@IBOutlet weak var breastAL6DView: NSPopUpButton!
	@IBOutlet weak var breastAL6TView: NSButton!
	@IBOutlet weak var breastAL7MView: NSPopUpButton!
	@IBOutlet weak var breastAL7CView: NSPopUpButton!
	@IBOutlet weak var breastAL7DView: NSPopUpButton!
	@IBOutlet weak var breastAL7TView: NSButton!
	@IBOutlet weak var breastAL8MView: NSPopUpButton!
	@IBOutlet weak var breastAL8CView: NSPopUpButton!
	@IBOutlet weak var breastAL8DView: NSPopUpButton!
	@IBOutlet weak var breastAL8TView: NSButton!
	@IBOutlet weak var breastAL9MView: NSPopUpButton!
	@IBOutlet weak var breastAL9CView: NSPopUpButton!
	@IBOutlet weak var breastAL9DView: NSPopUpButton!
	@IBOutlet weak var breastAL9TView: NSButton!
	@IBOutlet weak var breastAL10MView: NSPopUpButton!
	@IBOutlet weak var breastAL10CView: NSPopUpButton!
	@IBOutlet weak var breastAL10DView: NSPopUpButton!
	@IBOutlet weak var breastAL10TView: NSButton!
	@IBOutlet weak var breastAL11MView: NSPopUpButton!
	@IBOutlet weak var breastAL11CView: NSPopUpButton!
	@IBOutlet weak var breastAL11DView: NSPopUpButton!
	@IBOutlet weak var breastAL11TView: NSButton!
	@IBOutlet weak var breastAL12MView: NSPopUpButton!
	@IBOutlet weak var breastAL12CView: NSPopUpButton!
	@IBOutlet weak var breastAL12DView: NSPopUpButton!
	@IBOutlet weak var breastAL12TView: NSButton!
	@IBOutlet weak var breastALMNView: NSButton!
	@IBOutlet weak var breastALCNView: NSButton!
	@IBOutlet weak var breastALDNView: NSButton!
	@IBOutlet weak var breastALTNView: NSButton!
	
	@IBOutlet weak var breastARDiffuseView: NSButton!
	@IBOutlet weak var breastARAxLADView: NSButton!
	@IBOutlet weak var breastAR1MView: NSPopUpButton!
	@IBOutlet weak var breastAR1CView: NSPopUpButton!
	@IBOutlet weak var breastAR1DView: NSPopUpButton!
	@IBOutlet weak var breastAR1TView: NSButton!
	@IBOutlet weak var breastAR2MView: NSPopUpButton!
	@IBOutlet weak var breastAR2CView: NSPopUpButton!
	@IBOutlet weak var breastAR2DView: NSPopUpButton!
	@IBOutlet weak var breastAR2TView: NSButton!
	@IBOutlet weak var breastAR3MView: NSPopUpButton!
	@IBOutlet weak var breastAR3CView: NSPopUpButton!
	@IBOutlet weak var breastAR3DView: NSPopUpButton!
	@IBOutlet weak var breastAR3TView: NSButton!
	@IBOutlet weak var breastAR4MView: NSPopUpButton!
	@IBOutlet weak var breastAR4CView: NSPopUpButton!
	@IBOutlet weak var breastAR4DView: NSPopUpButton!
	@IBOutlet weak var breastAR4TView: NSButton!
	@IBOutlet weak var breastAR5MView: NSPopUpButton!
	@IBOutlet weak var breastAR5CView: NSPopUpButton!
	@IBOutlet weak var breastAR5DView: NSPopUpButton!
	@IBOutlet weak var breastAR5TView: NSButton!
	@IBOutlet weak var breastAR6MView: NSPopUpButton!
	@IBOutlet weak var breastAR6CView: NSPopUpButton!
	@IBOutlet weak var breastAR6DView: NSPopUpButton!
	@IBOutlet weak var breastAR6TView: NSButton!
	@IBOutlet weak var breastAR7MView: NSPopUpButton!
	@IBOutlet weak var breastAR7CView: NSPopUpButton!
	@IBOutlet weak var breastAR7DView: NSPopUpButton!
	@IBOutlet weak var breastAR7TView: NSButton!
	@IBOutlet weak var breastAR8MView: NSPopUpButton!
	@IBOutlet weak var breastAR8CView: NSPopUpButton!
	@IBOutlet weak var breastAR8DView: NSPopUpButton!
	@IBOutlet weak var breastAR8TView: NSButton!
	@IBOutlet weak var breastAR9MView: NSPopUpButton!
	@IBOutlet weak var breastAR9CView: NSPopUpButton!
	@IBOutlet weak var breastAR9DView: NSPopUpButton!
	@IBOutlet weak var breastAR9TView: NSButton!
	@IBOutlet weak var breastAR10MView: NSPopUpButton!
	@IBOutlet weak var breastAR10CView: NSPopUpButton!
	@IBOutlet weak var breastAR10DView: NSPopUpButton!
	@IBOutlet weak var breastAR10TView: NSButton!
	@IBOutlet weak var breastAR11MView: NSPopUpButton!
	@IBOutlet weak var breastAR11CView: NSPopUpButton!
	@IBOutlet weak var breastAR11DView: NSPopUpButton!
	@IBOutlet weak var breastAR11TView: NSButton!
	@IBOutlet weak var breastAR12MView: NSPopUpButton!
	@IBOutlet weak var breastAR12CView: NSPopUpButton!
	@IBOutlet weak var breastAR12DView: NSPopUpButton!
	@IBOutlet weak var breastAR12TView: NSButton!
	@IBOutlet weak var breastARMNView: NSButton!
	@IBOutlet weak var breastARCNView: NSButton!
	@IBOutlet weak var breastARDNView: NSButton!
	@IBOutlet weak var breastARTNView: NSButton!
	
	
	@IBOutlet weak var breastATendernessLView: NSComboBox!
	@IBOutlet weak var breastATendernessRView: NSComboBox!
	@IBOutlet weak var breastAGalactRView: NSComboBox!
	@IBOutlet weak var breastAGalactLView: NSComboBox!
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
        extNCyanView.state = NSOnState
		extNClubView.state = NSOnState
		extNEdemaView.state = NSOnState
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
		breastNNoAxLAD.state = NSOnState
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
    
	@IBAction func takeLFingersCyanAll(sender: AnyObject) {
		extACyanFingersL1View.state = NSOnState
		extACyanFingersL2View.state = NSOnState
		extACyanFingersL3View.state = NSOnState
		extACyanFingersL4View.state = NSOnState
		extACyanFingersL5View.state = NSOnState
	}
    
	@IBAction func takeRFingersCyanAll(sender: AnyObject) {
		extACyanFingersR1View.state = NSOnState
		extACyanFingersR2View.state = NSOnState
		extACyanFingersR3View.state = NSOnState
		extACyanFingersR4View.state = NSOnState
		extACyanFingersR5View.state = NSOnState
	}
	
	@IBAction func takeLToesCyanAll(sender: AnyObject) {
		extACyanToesL1View.state = NSOnState
		extACyanToesL2View.state = NSOnState
		extACyanToesL3View.state = NSOnState
		extACyanToesL4View.state = NSOnState
		extACyanToesL5View.state = NSOnState
	}
	
	@IBAction func takeRToesCyanAll(sender: AnyObject) {
		extACyanToesR1View.state = NSOnState
		extACyanToesR2View.state = NSOnState
		extACyanToesR3View.state = NSOnState
		extACyanToesR4View.state = NSOnState
		extACyanToesR5View.state = NSOnState
	}
	
    //Clear All & Tab Functions
    @IBAction func takeClearAll(sender: AnyObject) {
        takeClearTabOne(self)
        takeClearTabTwo(self)
        takeClearTabThree(self)
        takeClearTabFour(self)
		takeClearTabFive(self)
		takeClearTabSix(self)
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
		genADTimeView.state = NSOffState
		genADPersonView.state = NSOffState
		genADPlaceView.state = NSOffState
        genAUnkemptView.state = NSOffState
        genAOtherTextView.stringValue = ""
		
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
		
        heNNCATView.state = NSOffState
        heNPERRLAView.state = NSOffState
        heNEOMIView.state = NSOffState
        heNNoictView.state = NSOffState
        heNConjclrView.state = NSOffState
        heALRedView.state = NSOffState
        heALMudView.state = NSOffState
        heALSinilView.state = NSOffState
        heALIctView.state = NSOffState
        heALLzyeyeView.state = NSOffState
		heARRedView.state = NSOffState
		heARMudView.state = NSOffState
		heARSinilView.state = NSOffState
		heARIctView.state = NSOffState
		heARLzyeyeView.state = NSOffState
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
		entANarSwlView.state = NSOffState
        entANarRedView.state = NSOffState
        entANarPaleView.state = NSOffState
        entANarDryView.state = NSOffState
		entALNarBogView.state = NSOffState
		entALNarSwlView.state = NSOffState
		entALNarRedView.state = NSOffState
		entALNarPaleView.state = NSOffState
		entALNarDryView.state = NSOffState
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
    }
    
	@IBAction func takeClearTabTwo(sender: AnyObject) {
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
		cvASEMQuantView.addItemsWithObjectValues(cbSEMQuant)
		cvASEMQuantView.selectItemAtIndex(0)
		cvASEMPopView.removeAllItems()
		cvASEMPopView.addItemsWithTitles(cbSEMType)
		cvASEMPopView.selectItemAtIndex(0)
		cvASEMComboView.removeAllItems()
		cvASEMComboView.addItemsWithObjectValues(cbSEMLocation)
		cvASEMComboView.selectItemAtIndex(0)
		cvOtherTextView.stringValue = ""
		
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
		extNCyanView.state = NSOffState
		extNClubView.state = NSOffState
		extNEdemaView.state = NSOffState
		extNPulsesView.state = NSOffState
		extNCRView.state = NSOffState
		extAEdema1QuantView.removeAllItems()
		extAEdema1QuantView.addItemsWithTitles(puEdemaQuant)
		extAEdema1QuantView.selectItemAtIndex(0)
		extAEdema1SideView.removeAllItems()
		extAEdema1SideView.addItemsWithTitles(puSide)
		extAEdema1SideView.selectItemAtIndex(0)
		extAEdema1TypeView.removeAllItems()
		extAEdema1TypeView.addItemsWithTitles(cbPitting)
		extAEdema1TypeView.selectItemAtIndex(0)
		extAEdema1LocationView.removeAllItems()
		extAEdema1LocationView.addItemsWithObjectValues(cbEdema)
		extAEdema1LocationView.selectItemAtIndex(0)
		extAEdema1BrnyView.state = NSOffState
		extAEdema1LymphView.state = NSOffState
		extAEdema1VenusView.state = NSOffState
		extAEdema1CelView.state = NSOffState
		extAEdema2QuantView.removeAllItems()
		extAEdema2QuantView.addItemsWithTitles(puEdemaQuant)
		extAEdema2QuantView.selectItemAtIndex(0)
		extAEdema2SideView.removeAllItems()
		extAEdema2SideView.addItemsWithTitles(puSide)
		extAEdema2SideView.selectItemAtIndex(0)
		extAEdema2TypeView.removeAllItems()
		extAEdema2TypeView.addItemsWithTitles(cbPitting)
		extAEdema2TypeView.selectItemAtIndex(0)
		extAEdema2LocationView.removeAllItems()
		extAEdema2LocationView.addItemsWithObjectValues(cbEdema)
		extAEdema2LocationView.selectItemAtIndex(0)
		extAEdema2BrnyView.state = NSOffState
		extAEdema2LymphView.state = NSOffState
		extAEdema2VenusView.state = NSOffState
		extAEdema2CelView.state = NSOffState
		extAEdema3QuantView.removeAllItems()
		extAEdema3QuantView.addItemsWithTitles(puEdemaQuant)
		extAEdema3QuantView.selectItemAtIndex(0)
		extAEdema3SideView.removeAllItems()
		extAEdema3SideView.addItemsWithTitles(puSide)
		extAEdema3SideView.selectItemAtIndex(0)
		extAEdema3TypeView.removeAllItems()
		extAEdema3TypeView.addItemsWithTitles(cbPitting)
		extAEdema3TypeView.selectItemAtIndex(0)
		extAEdema3LocationView.removeAllItems()
		extAEdema3LocationView.addItemsWithObjectValues(cbEdema)
		extAEdema3LocationView.selectItemAtIndex(0)
		extAEdema3BrnyView.state = NSOffState
		extAEdema3LymphView.state = NSOffState
		extAEdema3VenusView.state = NSOffState
		extAEdema3CelView.state = NSOffState
		extAEdema4QuantView.removeAllItems()
		extAEdema4QuantView.addItemsWithTitles(puEdemaQuant)
		extAEdema4QuantView.selectItemAtIndex(0)
		extAEdema4SideView.removeAllItems()
		extAEdema4SideView.addItemsWithTitles(puSide)
		extAEdema4SideView.selectItemAtIndex(0)
		extAEdema4TypeView.removeAllItems()
		extAEdema4TypeView.addItemsWithTitles(cbPitting)
		extAEdema4TypeView.selectItemAtIndex(0)
		extAEdema4LocationView.removeAllItems()
		extAEdema4LocationView.addItemsWithObjectValues(cbEdema)
		extAEdema4LocationView.selectItemAtIndex(0)
		extAEdema4BrnyView.state = NSOffState
		extAEdema4LymphView.state = NSOffState
		extAEdema4VenusView.state = NSOffState
		extAEdema4CelView.state = NSOffState
		extAEdema5QuantView.removeAllItems()
		extAEdema5QuantView.addItemsWithTitles(puEdemaQuant)
		extAEdema5QuantView.selectItemAtIndex(0)
		extAEdema5SideView.removeAllItems()
		extAEdema5SideView.addItemsWithTitles(puSide)
		extAEdema5SideView.selectItemAtIndex(0)
		extAEdema5TypeView.removeAllItems()
		extAEdema5TypeView.addItemsWithTitles(cbPitting)
		extAEdema5TypeView.selectItemAtIndex(0)
		extAEdema5LocationView.removeAllItems()
		extAEdema5LocationView.addItemsWithObjectValues(cbEdema)
		extAEdema5LocationView.selectItemAtIndex(0)
		extAEdema5BrnyView.state = NSOffState
		extAEdema5LymphView.state = NSOffState
		extAEdema5VenusView.state = NSOffState
		extAEdema5CelView.state = NSOffState
		extAPulses1LQuantView.removeAllItems()
		extAPulses1LQuantView.addItemsWithTitles(cbPulses)
		extAPulses1LQuantView.selectItemAtIndex(0)
		extAPulses1LLocationView.removeAllItems()
		extAPulses1LLocationView.addItemsWithObjectValues(cbPulsesSet1)
		extAPulses1LLocationView.selectItemAtIndex(0)
		extAPulses1RQuantView.removeAllItems()
		extAPulses1RQuantView.addItemsWithTitles(cbPulses)
		extAPulses1RQuantView.selectItemAtIndex(0)
		extAPulses1RLocationView.removeAllItems()
		extAPulses1RLocationView.addItemsWithObjectValues(cbPulsesSet1)
		extAPulses1RLocationView.selectItemAtIndex(0)
		extAPulses2LQuantView.removeAllItems()
		extAPulses2LQuantView.addItemsWithTitles(cbPulses)
		extAPulses2LQuantView.selectItemAtIndex(0)
		extAPulses2LLocationView.removeAllItems()
		extAPulses2LLocationView.addItemsWithObjectValues(cbPulsesSet1)
		extAPulses2LLocationView.selectItemAtIndex(0)
		extAPulses2RQuantView.removeAllItems()
		extAPulses2RQuantView.addItemsWithTitles(cbPulses)
		extAPulses2RQuantView.selectItemAtIndex(0)
		extAPulses2RLocationView.removeAllItems()
		extAPulses2RLocationView.addItemsWithObjectValues(cbPulsesSet1)
		extAPulses2RLocationView.selectItemAtIndex(0)
		extAPulses3LQuantView.removeAllItems()
		extAPulses3LQuantView.addItemsWithTitles(cbPulses)
		extAPulses3LQuantView.selectItemAtIndex(0)
		extAPulses3LLocationView.removeAllItems()
		extAPulses3LLocationView.addItemsWithObjectValues(cbPulsesSet2)
		extAPulses3LLocationView.selectItemAtIndex(0)
		extAPulses3RQuantView.removeAllItems()
		extAPulses3RQuantView.addItemsWithTitles(cbPulses)
		extAPulses3RQuantView.selectItemAtIndex(0)
		extAPulses3RLocationView.removeAllItems()
		extAPulses3RLocationView.addItemsWithObjectValues(cbPulsesSet2)
		extAPulses3RLocationView.selectItemAtIndex(0)
		extAPulses4LQuantView.removeAllItems()
		extAPulses4LQuantView.addItemsWithTitles(cbPulses)
		extAPulses4LQuantView.selectItemAtIndex(0)
		extAPulses4LLocationView.removeAllItems()
		extAPulses4LLocationView.addItemsWithObjectValues(cbPulsesSet2)
		extAPulses4LLocationView.selectItemAtIndex(0)
		extAPulses4RQuantView.removeAllItems()
		extAPulses4RQuantView.addItemsWithTitles(cbPulses)
		extAPulses4RQuantView.selectItemAtIndex(0)
		extAPulses4RLocationView.removeAllItems()
		extAPulses4RLocationView.addItemsWithObjectValues(cbPulsesSet2)
		extAPulses4RLocationView.selectItemAtIndex(0)
		extAPulses5LQuantView.removeAllItems()
		extAPulses5LQuantView.addItemsWithTitles(cbPulses)
		extAPulses5LQuantView.selectItemAtIndex(0)
		extAPulses5LLocationView.removeAllItems()
		extAPulses5LLocationView.addItemsWithObjectValues(cbPulsesSet2)
		extAPulses5LLocationView.selectItemAtIndex(0)
		extAPulses5RQuantView.removeAllItems()
		extAPulses5RQuantView.addItemsWithTitles(cbPulses)
		extAPulses5RQuantView.selectItemAtIndex(0)
		extAPulses5RLocationView.removeAllItems()
		extAPulses5RLocationView.addItemsWithObjectValues(cbPulsesSet2)
		extAPulses5RLocationView.selectItemAtIndex(0)
		extACRLComboView.removeAllItems()
		extACRLComboView.addItemsWithObjectValues(cbCRQuant)
		extACRLComboView.selectItemAtIndex(0)
		extACRRComboView.removeAllItems()
		extACRRComboView.addItemsWithObjectValues(cbCRQuant)
		extACRRComboView.selectItemAtIndex(0)
		extASpiderLComboView.removeAllItems()
		extASpiderLComboView.addItemsWithObjectValues(cbSpiderVar)
		extASpiderLComboView.selectItemAtIndex(0)
		extASpiderRComboView.removeAllItems()
		extASpiderRComboView.addItemsWithObjectValues(cbSpiderVar)
		extASpiderRComboView.selectItemAtIndex(0)
		extASpider2LComboView.removeAllItems()
		extASpider2LComboView.addItemsWithObjectValues(cbSpiderVar)
		extASpider2LComboView.selectItemAtIndex(0)
		extASpider2RComboView.removeAllItems()
		extASpider2RComboView.addItemsWithObjectValues(cbSpiderVar)
		extASpider2RComboView.selectItemAtIndex(0)
		extASpider3LComboView.removeAllItems()
		extASpider3LComboView.addItemsWithObjectValues(cbSpiderVar)
		extASpider3LComboView.selectItemAtIndex(0)
		extASpider3RComboView.removeAllItems()
		extASpider3RComboView.addItemsWithObjectValues(cbSpiderVar)
		extASpider3RComboView.selectItemAtIndex(0)
		extAVericoseLComboView.removeAllItems()
		extAVericoseLComboView.addItemsWithObjectValues(cbSpiderVar)
		extAVericoseLComboView.selectItemAtIndex(0)
		extAVericoseRComboView.removeAllItems()
		extAVericoseRComboView.addItemsWithObjectValues(cbSpiderVar)
		extAVericoseRComboView.selectItemAtIndex(0)
		extAClubbingComboView.removeAllItems()
		extAClubbingComboView.addItemsWithObjectValues(cbClubbing)
		extAClubbingComboView.selectItemAtIndex(0)
		extACyanFingersL1View.state = NSOffState
		extACyanFingersL2View.state = NSOffState
		extACyanFingersL3View.state = NSOffState
		extACyanFingersL4View.state = NSOffState
		extACyanFingersL5View.state = NSOffState
		extACyanFingersR1View.state = NSOffState
		extACyanFingersR2View.state = NSOffState
		extACyanFingersR3View.state = NSOffState
		extACyanFingersR4View.state = NSOffState
		extACyanFingersR5View.state = NSOffState
		extACyanToesL1View.state = NSOffState
		extACyanToesL2View.state = NSOffState
		extACyanToesL3View.state = NSOffState
		extACyanToesL4View.state = NSOffState
		extACyanToesL5View.state = NSOffState
		extACyanToesR1View.state = NSOffState
		extACyanToesR2View.state = NSOffState
		extACyanToesR3View.state = NSOffState
		extACyanToesR4View.state = NSOffState
		extACyanToesR5View.state = NSOffState
		extOtherTextView.stringValue = ""
	}
	
    @IBAction func takeClearTabFour(sender: AnyObject) {
		neuroNCNsView.state = NSOffState
		neuroNDTRsView.state = NSOffState
		neuroNSensView.state = NSOffState
		neuroNGaitView.state = NSOffState
		neuroNPostrView.state = NSOffState
		neuroNNonfocalView.state = NSOffState
		neuroNVibeView.state = NSOffState
		neuroNMonofilView.state = NSOffState
		neuroAADVibRView.state = NSOffState
		neuroAADVibLView.state = NSOffState
		neuroAADMonofilRView.state = NSOffState
		neuroAADMonofilLView.state = NSOffState
		neuroADcrvibComboView.removeAllItems()
		neuroADcrvibComboView.addItemsWithObjectValues(cbLowerExtremities)
		neuroADcrvibComboView.selectItemAtIndex(0)
		neuroADcrvibLComboView.removeAllItems()
		neuroADcrvibLComboView.addItemsWithObjectValues(cbLowerExtremities)
		neuroADcrvibLComboView.selectItemAtIndex(0)
		neuroAMonofilComboView.removeAllItems()
		neuroAMonofilComboView.addItemsWithObjectValues(cbLowerExtremities)
		neuroAMonofilComboView.selectItemAtIndex(0)
		neuroAMonofilLComboView.removeAllItems()
		neuroAMonofilLComboView.addItemsWithObjectValues(cbLowerExtremities)
		neuroAMonofilLComboView.selectItemAtIndex(0)
		neuroADTRComboView.removeAllItems()
		neuroADTRComboView.addItemsWithObjectValues(cbDTR)
		neuroADTRComboView.selectItemAtIndex(0)
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
    
	@IBAction func takeClearTabFive(sender: AnyObject) {
		breastNNomassView.state = NSOffState
		breastNNonipdcView.state = NSOffState
		breastNNoAxLAD.state = NSOffState
		breastNNTView.state = NSOffState
		
		breastALDiffuseView.state = NSOffState
		breastALAxLADView.state = NSOffState
		breastAL1MView.removeAllItems()
		breastAL1MView.addItemsWithTitles(puMassSize)
		breastAL1MView.selectItemAtIndex(0)
		breastAL2MView.removeAllItems()
		breastAL2MView.addItemsWithTitles(puMassSize)
		breastAL2MView.selectItemAtIndex(0)
		breastAL3MView.removeAllItems()
		breastAL3MView.addItemsWithTitles(puMassSize)
		breastAL3MView.selectItemAtIndex(0)
		breastAL4MView.removeAllItems()
		breastAL4MView.addItemsWithTitles(puMassSize)
		breastAL4MView.selectItemAtIndex(0)
		breastAL5MView.removeAllItems()
		breastAL5MView.addItemsWithTitles(puMassSize)
		breastAL5MView.selectItemAtIndex(0)
		breastAL6MView.removeAllItems()
		breastAL6MView.addItemsWithTitles(puMassSize)
		breastAL6MView.selectItemAtIndex(0)
		breastAL7MView.removeAllItems()
		breastAL7MView.addItemsWithTitles(puMassSize)
		breastAL7MView.selectItemAtIndex(0)
		breastAL8MView.removeAllItems()
		breastAL8MView.addItemsWithTitles(puMassSize)
		breastAL8MView.selectItemAtIndex(0)
		breastAL9MView.removeAllItems()
		breastAL9MView.addItemsWithTitles(puMassSize)
		breastAL9MView.selectItemAtIndex(0)
		breastAL10MView.removeAllItems()
		breastAL10MView.addItemsWithTitles(puMassSize)
		breastAL10MView.selectItemAtIndex(0)
		breastAL11MView.removeAllItems()
		breastAL11MView.addItemsWithTitles(puMassSize)
		breastAL11MView.selectItemAtIndex(0)
		breastAL12MView.removeAllItems()
		breastAL12MView.addItemsWithTitles(puMassSize)
		breastAL12MView.selectItemAtIndex(0)
		breastAL1CView.removeAllItems()
		breastAL1CView.addItemsWithTitles(puMassSize)
		breastAL1CView.selectItemAtIndex(0)
		breastAL2CView.removeAllItems()
		breastAL2CView.addItemsWithTitles(puMassSize)
		breastAL2CView.selectItemAtIndex(0)
		breastAL3CView.removeAllItems()
		breastAL3CView.addItemsWithTitles(puMassSize)
		breastAL3CView.selectItemAtIndex(0)
		breastAL4CView.removeAllItems()
		breastAL4CView.addItemsWithTitles(puMassSize)
		breastAL4CView.selectItemAtIndex(0)
		breastAL5CView.removeAllItems()
		breastAL5CView.addItemsWithTitles(puMassSize)
		breastAL5CView.selectItemAtIndex(0)
		breastAL6CView.removeAllItems()
		breastAL6CView.addItemsWithTitles(puMassSize)
		breastAL6CView.selectItemAtIndex(0)
		breastAL7CView.removeAllItems()
		breastAL7CView.addItemsWithTitles(puMassSize)
		breastAL7CView.selectItemAtIndex(0)
		breastAL8CView.removeAllItems()
		breastAL8CView.addItemsWithTitles(puMassSize)
		breastAL8CView.selectItemAtIndex(0)
		breastAL9CView.removeAllItems()
		breastAL9CView.addItemsWithTitles(puMassSize)
		breastAL9CView.selectItemAtIndex(0)
		breastAL10CView.removeAllItems()
		breastAL10CView.addItemsWithTitles(puMassSize)
		breastAL10CView.selectItemAtIndex(0)
		breastAL11CView.removeAllItems()
		breastAL11CView.addItemsWithTitles(puMassSize)
		breastAL11CView.selectItemAtIndex(0)
		breastAL12CView.removeAllItems()
		breastAL12CView.addItemsWithTitles(puMassSize)
		breastAL12CView.selectItemAtIndex(0)
		breastAL1DView.removeAllItems()
		breastAL1DView.addItemsWithTitles(puMassSize)
		breastAL1DView.selectItemAtIndex(0)
		breastAL2DView.removeAllItems()
		breastAL2DView.addItemsWithTitles(puMassSize)
		breastAL2DView.selectItemAtIndex(0)
		breastAL3DView.removeAllItems()
		breastAL3DView.addItemsWithTitles(puMassSize)
		breastAL3DView.selectItemAtIndex(0)
		breastAL4DView.removeAllItems()
		breastAL4DView.addItemsWithTitles(puMassSize)
		breastAL4DView.selectItemAtIndex(0)
		breastAL5DView.removeAllItems()
		breastAL5DView.addItemsWithTitles(puMassSize)
		breastAL5DView.selectItemAtIndex(0)
		breastAL6DView.removeAllItems()
		breastAL6DView.addItemsWithTitles(puMassSize)
		breastAL6DView.selectItemAtIndex(0)
		breastAL7DView.removeAllItems()
		breastAL7DView.addItemsWithTitles(puMassSize)
		breastAL7DView.selectItemAtIndex(0)
		breastAL8DView.removeAllItems()
		breastAL8DView.addItemsWithTitles(puMassSize)
		breastAL8DView.selectItemAtIndex(0)
		breastAL9DView.removeAllItems()
		breastAL9DView.addItemsWithTitles(puMassSize)
		breastAL9DView.selectItemAtIndex(0)
		breastAL10DView.removeAllItems()
		breastAL10DView.addItemsWithTitles(puMassSize)
		breastAL10DView.selectItemAtIndex(0)
		breastAL11DView.removeAllItems()
		breastAL11DView.addItemsWithTitles(puMassSize)
		breastAL11DView.selectItemAtIndex(0)
		breastAL12DView.removeAllItems()
		breastAL12DView.addItemsWithTitles(puMassSize)
		breastAL12DView.selectItemAtIndex(0)
		breastAL1TView.state = NSOffState
		breastAL2TView.state = NSOffState
		breastAL3TView.state = NSOffState
		breastAL4TView.state = NSOffState
		breastAL5TView.state = NSOffState
		breastAL6TView.state = NSOffState
		breastAL7TView.state = NSOffState
		breastAL8TView.state = NSOffState
		breastAL9TView.state = NSOffState
		breastAL10TView.state = NSOffState
		breastAL11TView.state = NSOffState
		breastAL12TView.state = NSOffState
		breastALMNView.state = NSOffState
		breastALCNView.state = NSOffState
		breastALDNView.state = NSOffState
		breastALTNView.state = NSOffState
		
		breastARDiffuseView.state = NSOffState
		breastARAxLADView.state = NSOffState
		breastAR1MView.removeAllItems()
		breastAR1MView.addItemsWithTitles(puMassSize)
		breastAR1MView.selectItemAtIndex(0)
		breastAR2MView.removeAllItems()
		breastAR2MView.addItemsWithTitles(puMassSize)
		breastAR2MView.selectItemAtIndex(0)
		breastAR3MView.removeAllItems()
		breastAR3MView.addItemsWithTitles(puMassSize)
		breastAR3MView.selectItemAtIndex(0)
		breastAR4MView.removeAllItems()
		breastAR4MView.addItemsWithTitles(puMassSize)
		breastAR4MView.selectItemAtIndex(0)
		breastAR5MView.removeAllItems()
		breastAR5MView.addItemsWithTitles(puMassSize)
		breastAR5MView.selectItemAtIndex(0)
		breastAR6MView.removeAllItems()
		breastAR6MView.addItemsWithTitles(puMassSize)
		breastAR6MView.selectItemAtIndex(0)
		breastAR7MView.removeAllItems()
		breastAR7MView.addItemsWithTitles(puMassSize)
		breastAR7MView.selectItemAtIndex(0)
		breastAR8MView.removeAllItems()
		breastAR8MView.addItemsWithTitles(puMassSize)
		breastAR8MView.selectItemAtIndex(0)
		breastAR9MView.removeAllItems()
		breastAR9MView.addItemsWithTitles(puMassSize)
		breastAR9MView.selectItemAtIndex(0)
		breastAR10MView.removeAllItems()
		breastAR10MView.addItemsWithTitles(puMassSize)
		breastAR10MView.selectItemAtIndex(0)
		breastAR11MView.removeAllItems()
		breastAR11MView.addItemsWithTitles(puMassSize)
		breastAR11MView.selectItemAtIndex(0)
		breastAR12MView.removeAllItems()
		breastAR12MView.addItemsWithTitles(puMassSize)
		breastAR12MView.selectItemAtIndex(0)
		breastAR1CView.removeAllItems()
		breastAR1CView.addItemsWithTitles(puMassSize)
		breastAR1CView.selectItemAtIndex(0)
		breastAR2CView.removeAllItems()
		breastAR2CView.addItemsWithTitles(puMassSize)
		breastAR2CView.selectItemAtIndex(0)
		breastAR3CView.removeAllItems()
		breastAR3CView.addItemsWithTitles(puMassSize)
		breastAR3CView.selectItemAtIndex(0)
		breastAR4CView.removeAllItems()
		breastAR4CView.addItemsWithTitles(puMassSize)
		breastAR4CView.selectItemAtIndex(0)
		breastAR5CView.removeAllItems()
		breastAR5CView.addItemsWithTitles(puMassSize)
		breastAR5CView.selectItemAtIndex(0)
		breastAR6CView.removeAllItems()
		breastAR6CView.addItemsWithTitles(puMassSize)
		breastAR6CView.selectItemAtIndex(0)
		breastAR7CView.removeAllItems()
		breastAR7CView.addItemsWithTitles(puMassSize)
		breastAR7CView.selectItemAtIndex(0)
		breastAR8CView.removeAllItems()
		breastAR8CView.addItemsWithTitles(puMassSize)
		breastAR8CView.selectItemAtIndex(0)
		breastAR9CView.removeAllItems()
		breastAR9CView.addItemsWithTitles(puMassSize)
		breastAR9CView.selectItemAtIndex(0)
		breastAR10CView.removeAllItems()
		breastAR10CView.addItemsWithTitles(puMassSize)
		breastAR10CView.selectItemAtIndex(0)
		breastAR11CView.removeAllItems()
		breastAR11CView.addItemsWithTitles(puMassSize)
		breastAR11CView.selectItemAtIndex(0)
		breastAR12CView.removeAllItems()
		breastAR12CView.addItemsWithTitles(puMassSize)
		breastAR12CView.selectItemAtIndex(0)
		breastAR1DView.removeAllItems()
		breastAR1DView.addItemsWithTitles(puMassSize)
		breastAR1DView.selectItemAtIndex(0)
		breastAR2DView.removeAllItems()
		breastAR2DView.addItemsWithTitles(puMassSize)
		breastAR2DView.selectItemAtIndex(0)
		breastAR3DView.removeAllItems()
		breastAR3DView.addItemsWithTitles(puMassSize)
		breastAR3DView.selectItemAtIndex(0)
		breastAR4DView.removeAllItems()
		breastAR4DView.addItemsWithTitles(puMassSize)
		breastAR4DView.selectItemAtIndex(0)
		breastAR5DView.removeAllItems()
		breastAR5DView.addItemsWithTitles(puMassSize)
		breastAR5DView.selectItemAtIndex(0)
		breastAR6DView.removeAllItems()
		breastAR6DView.addItemsWithTitles(puMassSize)
		breastAR6DView.selectItemAtIndex(0)
		breastAR7DView.removeAllItems()
		breastAR7DView.addItemsWithTitles(puMassSize)
		breastAR7DView.selectItemAtIndex(0)
		breastAR8DView.removeAllItems()
		breastAR8DView.addItemsWithTitles(puMassSize)
		breastAR8DView.selectItemAtIndex(0)
		breastAR9DView.removeAllItems()
		breastAR9DView.addItemsWithTitles(puMassSize)
		breastAR9DView.selectItemAtIndex(0)
		breastAR10DView.removeAllItems()
		breastAR10DView.addItemsWithTitles(puMassSize)
		breastAR10DView.selectItemAtIndex(0)
		breastAR11DView.removeAllItems()
		breastAR11DView.addItemsWithTitles(puMassSize)
		breastAR11DView.selectItemAtIndex(0)
		breastAR12DView.removeAllItems()
		breastAR12DView.addItemsWithTitles(puMassSize)
		breastAR12DView.selectItemAtIndex(0)
		breastAR1TView.state = NSOffState
		breastAR2TView.state = NSOffState
		breastAR3TView.state = NSOffState
		breastAR4TView.state = NSOffState
		breastAR5TView.state = NSOffState
		breastAR6TView.state = NSOffState
		breastAR7TView.state = NSOffState
		breastAR8TView.state = NSOffState
		breastAR9TView.state = NSOffState
		breastAR10TView.state = NSOffState
		breastAR11TView.state = NSOffState
		breastAR12TView.state = NSOffState
		breastARMNView.state = NSOffState
		breastARMNView.state = NSOffState
		breastARCNView.state = NSOffState
		breastARTNView.state = NSOffState
		
		breastATendernessLView.removeAllItems()
		breastATendernessLView.addItemsWithObjectValues(cbTenderness)
		breastATendernessLView.selectItemAtIndex(0)
		breastATendernessRView.removeAllItems()
		breastATendernessRView.addItemsWithObjectValues(cbTenderness)
		breastATendernessRView.selectItemAtIndex(0)
		breastAGalactLView.removeAllItems()
		breastAGalactLView.addItemsWithObjectValues(cbGalact)
		breastAGalactLView.selectItemAtIndex(0)
		breastAGalactRView.removeAllItems()
		breastAGalactRView.addItemsWithObjectValues(cbGalact)
		breastAGalactRView.selectItemAtIndex(0)
		breastOtherTextView.stringValue = ""
		
		
	}
	
	@IBAction func takeClearTabSix(sender: AnyObject) {
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
		heALRedView.state = NSOnState
		heALMudView.state = NSOnState
		heALSinilView.state = NSOnState
		heALIctView.state = NSOnState
		heALLzyeyeView.state = NSOnState
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
		
		extOtherTextView.stringValue = "Other EXT issue"
		
//		neuroNCNsView.state = NSOnState
//		neuroNDTRsView.state = NSOnState
//		neuroNSensView.state = NSOnState
//		neuroNGaitView.state = NSOnState
//		neuroNPostrView.state = NSOnState
//		neuroNNonfocalView.state = NSOnState
//		neuroNVibeView.state = NSOnState
//		neuroNMonofilView.state = NSOnState
		neuroAADVibRView.state = NSOnState
		neuroAADVibLView.state = NSOnState
		neuroAADMonofilRView.state = NSOnState
		neuroAADMonofilLView.state = NSOnState
		neuroADcrvibComboView.addItemsWithObjectValues(cbLowerExtremities)
		neuroADcrvibComboView.selectItemAtIndex(1)
		neuroADcrvibLComboView.removeAllItems()
		neuroADcrvibLComboView.addItemsWithObjectValues(cbLowerExtremities)
		neuroADcrvibLComboView.selectItemAtIndex(1)
		neuroAMonofilComboView.removeAllItems()
		neuroAMonofilComboView.addItemsWithObjectValues(cbLowerExtremities)
		neuroAMonofilComboView.selectItemAtIndex(1)
		neuroAMonofilLComboView.removeAllItems()
		neuroAMonofilLComboView.addItemsWithObjectValues(cbLowerExtremities)
		neuroAMonofilLComboView.selectItemAtIndex(1)
		neuroADTRComboView.removeAllItems()
		neuroADTRComboView.addItemsWithObjectValues(cbDTR)
		neuroADTRComboView.selectItemAtIndex(1)
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
		//Tab 1
	func processGeneral() ->String {
		//Process GEN controllers
		var genVerbiageResults = ""
		let genVarList = [genASomnView, genAArouseView, genAObeseView, genAThinView, genACachView, genADTimeView, genADPlaceView, genADPersonView, genAUnkemptView, genAOtherTextView, genNAlertView, genNOrientedView, genNNADView, genNWDView]
		let genVerbiageList = ["somnolent", "arousable", "obese", "thin", "cachectic", "not oriented to time", "not oriented to place", "not oriented to person", "unkempt", "\(genAOtherTextView.stringValue)", "alert", "oriented x3", "no acute distress", "well developed, well nourished"]
		var genVerbiageProcessedList = processAllControlTypes(genVarList, stringArray: genVerbiageList)
		if !genVerbiageProcessedList.isEmpty {
			genVerbiageProcessedList = makeFirstCharacterInStringArrayUppercase(genVerbiageProcessedList)
			genVerbiageResults = (generateSubheadingString("GENERAL:", stringList: genVerbiageProcessedList, joiner: ", ")) + "\n"
		}
		
		return genVerbiageResults
	} //Done
	
	func processPsy() ->String {
		//Process main Psy selections
		var psyVerbiageResults = ""
		let psyVarList = [psyNMoodView, psyNAffectView, psyNJudgeView, psyNInsightView,psyAPsyMtrComboView, psyAJudgeComboView, psyOtherTextView]
		let psyVerbiageList = ["normal mood", "appropriate affect", "normal judgment", "normal insight", "\(psyAPsyMtrComboView.stringValue)", "\(psyAJudgeComboView.stringValue)", "\(psyOtherTextView.stringValue)"]
		var psyVerbiageProcessedList = processAllControlTypes(psyVarList, stringArray: psyVerbiageList)
		//Process Mood subsection
		var psyAbnormalMoodResults = ""
		let psyAbnormalMoodVarList = [psyAMoodDepView, psyAMoodFlatView, psyAMoodAnxView]
		let psyAbnormalMoodVerbiageList = ["depressed", "flat, apathetic", "anxious"]
		var psyAbnormalMoodProcessedList = processAllControlTypes(psyAbnormalMoodVarList, stringArray: psyAbnormalMoodVerbiageList)
		if !psyAbnormalMoodProcessedList.isEmpty {
			//psyAbnormalMoodProcessedList = makeFirstCharacterInStringArrayUppercase(psyAbnormalMoodProcessedList)
			psyAbnormalMoodResults = generateSubheadingString("Mood:", stringList: psyAbnormalMoodProcessedList, joiner: ", ")
			psyVerbiageProcessedList.insert(psyAbnormalMoodResults, atIndex: 0)
		}
		//Process Affect subsection
		var psyAbnormalAffectResults = ""
		let psyAbnormalAffectVarList = [psyAAffectDepView, psyAAffectFlatView, psyAAffectAnxView]
		let psyAbnormalAffectVerbiageList = ["depressed", "flat", "anxious"]
		var psyAbnormalAffectProcessedList = processAllControlTypes(psyAbnormalAffectVarList, stringArray: psyAbnormalAffectVerbiageList)
		if !psyAbnormalAffectProcessedList.isEmpty {
			//psyAbnormalAffectProcessedList = makeFirstCharacterInStringArrayUppercase(psyAbnormalAffectProcessedList)
			psyAbnormalAffectResults = generateSubheadingString("Affect:", stringList: psyAbnormalAffectProcessedList, joiner: ", ")
			psyVerbiageProcessedList.insert(psyAbnormalAffectResults, atIndex: 0)
		}
		
		if !psyVerbiageProcessedList.isEmpty {
			psyVerbiageProcessedList = makeFirstCharacterInStringArrayUppercase(psyVerbiageProcessedList)
			psyVerbiageResults = (generateSubheadingString("PSY:", stringList: psyVerbiageProcessedList, joiner: ", ")) + "\n"
		}
		
		return psyVerbiageResults
	} //Done
	
	func processHeadEye() ->String {
		//Process Head/Eye controllers
		var headeyeVerbiageResults = ""
		var headeyeVerbiageProcessedList = [String]()
		var headeyeNormalResults = ""
		let headeyeVarList = [heOtherTextView, heNNCATView, heNPERRLAView, heNEOMIView, heNNoictView, heNConjclrView]
		let headeyeVerbiageList = ["\(heOtherTextView.stringValue)", "normocephalic atraumatic, no lesions", "pupils equal round, reactive to light & accommodation", "extraocular muscles intact", "no icterus", "conjunctivae clear"]
		var headeyeNormalProcessedList = processAllControlTypes(headeyeVarList, stringArray: headeyeVerbiageList)
		if !headeyeNormalProcessedList.isEmpty {
			headeyeNormalProcessedList = makeFirstCharacterInStringArrayUppercase(headeyeNormalProcessedList)
			headeyeNormalResults = generateSubheadingString("", stringList: headeyeNormalProcessedList, joiner: ", ")
			headeyeVerbiageProcessedList.append(headeyeNormalResults)
		}
		
		//Process Right eye
		var headeyeREyeResults = ""
		let headeyeREyeVarList = [ heARSinilView, heARLzyeyeView]
		let headeyeREyeVerbiageList = ["arcus sinilus","esotropia"]
		var headeyeREyeProcessedList = processAllControlTypes(headeyeREyeVarList, stringArray: headeyeREyeVerbiageList)
		var headeyeRScleraResults = ""
		let headeyeRScleraVarList = [heARRedView, heARMudView, heARIctView]
		let headeyeRScleraVerbiageList = ["red","muddy", "icteric"]
		var headeyeRScleraProcessedList = processAllControlTypes(headeyeRScleraVarList, stringArray: headeyeRScleraVerbiageList)
		if !headeyeRScleraProcessedList.isEmpty {
			headeyeRScleraResults = generateSubheadingString("Sclera", stringList: headeyeRScleraProcessedList, joiner: ", ")
			headeyeREyeProcessedList.insert(headeyeRScleraResults, atIndex: 0)
		}
		if !headeyeREyeProcessedList.isEmpty {
			headeyeREyeProcessedList = makeFirstCharacterInStringArrayUppercase(headeyeREyeProcessedList)
			headeyeREyeResults = generateSubheadingString("Right eye:", stringList: headeyeREyeProcessedList, joiner: ", ")
			headeyeVerbiageProcessedList.insert(headeyeREyeResults, atIndex: 0)
		}
		
		//Process Left eye
		var headeyeLEyeResults = ""
		let headeyeLEyeVarList = [ heALSinilView, heALLzyeyeView]
		let headeyeLEyeVerbiageList = ["arcus sinilus","esotropia"]
		var headeyeLEyeProcessedList = processAllControlTypes(headeyeLEyeVarList, stringArray: headeyeLEyeVerbiageList)
		var headeyeLScleraResults = ""
		let headeyeLScleraVarList = [heALRedView, heALMudView, heALIctView]
		let headeyeLScleraVerbiageList = ["red","muddy", "icteric"]
		let headeyeLScleraProcessedList = processAllControlTypes(headeyeLScleraVarList, stringArray: headeyeLScleraVerbiageList)
		if !headeyeLScleraProcessedList.isEmpty {
			headeyeLScleraResults = generateSubheadingString("Sclera", stringList: headeyeLScleraProcessedList, joiner: ", ")
			headeyeLEyeProcessedList.insert(headeyeLScleraResults, atIndex: 0)
		}
		if !headeyeLEyeProcessedList.isEmpty {
			headeyeLEyeProcessedList = makeFirstCharacterInStringArrayUppercase(headeyeLEyeProcessedList)
			headeyeLEyeResults = generateSubheadingString("Left eye:", stringList: headeyeLEyeProcessedList, joiner: ", ")
			headeyeVerbiageProcessedList.insert(headeyeLEyeResults, atIndex: 0)
		}
		
		if !headeyeVerbiageProcessedList.isEmpty {
			headeyeVerbiageProcessedList = makeFirstCharacterInStringArrayUppercase(headeyeVerbiageProcessedList)
			headeyeVerbiageResults = (generateSubheadingString("HEAD/EYE:", stringList: headeyeVerbiageProcessedList, joiner: "\n")) + "\n"
		}
		
		return headeyeVerbiageResults
	} //Done?
	
	func processENT() ->String {
		var entVerbiageResults = ""
		var entResultsList = [String]()
		
		//process EARS controllers
		var entEarsVerbiageResults = ""
		let entEarsVarList = [entNEACsView, entTMsView, entAEACView]
		let entEarsVerbiageList = ["external auditory canals clear", "tympanic membranes normal", "otitis externa"]
		var entEarsProcessedList = processAllControlTypes(entEarsVarList, stringArray: entEarsVerbiageList)
		//Process R&L tympanic membrane results
		var entRTMVerbiageResults = ""
		let entRTMVarList = [entARTMRedView, entATRMDullView, entAScarView, entARTMWaxView]
		let entTMVerbiageList = ["red", "dull", "scarred", "complete wax occlusion"]
		var entRTMProcessedList = processAllControlTypes(entRTMVarList, stringArray: entTMVerbiageList)
		if entARTMWaxView.state == NSMixedState {
			entRTMProcessedList.append("partial wax occlusion")
		}
		if !entRTMProcessedList.isEmpty {
			entRTMProcessedList = makeFirstCharacterInStringArrayUppercase(entRTMProcessedList)
			entRTMVerbiageResults = generateSubheadingString("Right Tympanic Membrane:", stringList: entRTMProcessedList, joiner: ", ")
			entEarsProcessedList.append(entRTMVerbiageResults)
		}
		var entLTMVerbiageResults = ""
		let entLTMVarList = [entALTMRedView, entALTMDullView, entALTMScarView, entALTMWaxView]
		var entLTMProcessedList = processAllControlTypes(entLTMVarList, stringArray: entTMVerbiageList)
		if entALTMWaxView.state == NSMixedState {
			entLTMProcessedList.append("partial wax occlusion")
		}
		if !entLTMProcessedList.isEmpty {
			entLTMProcessedList = makeFirstCharacterInStringArrayUppercase(entLTMProcessedList)
			entLTMVerbiageResults = generateSubheadingString("Left Tympanic Membrane:", stringList: entLTMProcessedList, joiner: ", ")
			entEarsProcessedList.append(entLTMVerbiageResults)
		}
		if !entEarsProcessedList.isEmpty {
			entEarsProcessedList = makeFirstCharacterInStringArrayUppercase(entEarsProcessedList)
			entEarsVerbiageResults = generateSubheadingString("EARS:", stringList: entEarsProcessedList, joiner: ", ")
			entResultsList.append(entEarsVerbiageResults)
		}
		
		//Process NOSE controllers
		var entNoseVerbiageResults = ""
		let entNoseVarList = [entNNarView]
		let entNoseVerbiageList = ["normal nasal mucosa, septum and turbinates"]
		var entNoseProcessedList = processAllControlTypes(entNoseVarList, stringArray: entNoseVerbiageList)
		//Process nares section
		var entRNarVerbiageResults = ""
		let entRNarVarList = [entANarBogView, entANarSwlView, entANarRedView, entANarPaleView, entANarDryView]
		let entNarVerbiageList = ["boggy", "swollen", "red", "pale", "dry"]
		var entRNarProcessedList = processAllControlTypes(entRNarVarList, stringArray: entNarVerbiageList)
		if !entRNarProcessedList.isEmpty {
			entRNarProcessedList = makeFirstCharacterInStringArrayUppercase(entRNarProcessedList)
			entRNarVerbiageResults = generateSubheadingString("Nare R:", stringList: entRNarProcessedList, joiner: ", ")
			entNoseProcessedList.append(entRNarVerbiageResults)
		}
		var entLNarVerbiageResults = ""
		let entLNarVarList = [entALNarBogView, entALNarSwlView, entALNarRedView, entALNarPaleView, entALNarDryView]
		var entLNarProcessedList = processAllControlTypes(entLNarVarList, stringArray: entNarVerbiageList)
		if !entLNarProcessedList.isEmpty {
			entLNarProcessedList = makeFirstCharacterInStringArrayUppercase(entLNarProcessedList)
			entLNarVerbiageResults = generateSubheadingString("Nare L:", stringList: entLNarProcessedList, joiner: ", ")
			entNoseProcessedList.append(entLNarVerbiageResults)
		}
		
		
		//Finish up NOSE stuff
		if !entNoseProcessedList.isEmpty {
			entNoseProcessedList = makeFirstCharacterInStringArrayUppercase(entNoseProcessedList)
			entNoseVerbiageResults = generateSubheadingString("NOSE:", stringList: entNoseProcessedList, joiner: ", ")
			entResultsList.append(entNoseVerbiageResults)
		}
		
		//Process THROAT controllers
		var entThroatVerbiageResults = ""
		let entThroatVarList = [entNOPclrView, entNDentView, entAPoordentView, entAEdentView, entADenturesView]
		let entThroatVerbiageList = ["oropharynx clear, moist mucus membranes", "dentition normal", "poor dentition", "edentulus", "dentures"]
		var entThroatProcessedList = processAllControlTypes(entThroatVarList, stringArray: entThroatVerbiageList)
		//Process OP section
		var entROPVerbiageResults = ""
		let entROPVarList = [entAOpStrkView, entAOpPndView, entAOpRedView, entAOpDryView]
		let entOPVerbiageList = ["streaky", "post nasal drip", "red", "dry"]
		var entROPProcessedList = processAllControlTypes(entROPVarList, stringArray: entOPVerbiageList)
		if !entROPProcessedList.isEmpty {
			entROPProcessedList = makeFirstCharacterInStringArrayUppercase(entROPProcessedList)
			entROPVerbiageResults = generateSubheadingString("Oropharynx:", stringList: entROPProcessedList, joiner: ", ")
			entThroatProcessedList.append(entROPVerbiageResults)
		}
		if !entThroatProcessedList.isEmpty {
			entThroatProcessedList = makeFirstCharacterInStringArrayUppercase(entThroatProcessedList)
			entThroatVerbiageResults = generateSubheadingString("THROAT:", stringList: entThroatProcessedList, joiner: ", ")
			entResultsList.append(entThroatVerbiageResults)
		}
		
		//Check Other box
		if entOtherTextView.stringValue != "" {
			entResultsList.append("\(entOtherTextView.stringValue)")
			
		}
		
		//Get final verbiage
		if !entResultsList.isEmpty {
		entVerbiageResults = (generateSubheadingString("ENT:", stringList: entResultsList, joiner: "\n")) + "\n"
		}
		
		return entVerbiageResults
	} //Done
	
	func processNeck() ->String {
		//Process Neck controllers
		var neckVerbiageResults = ""
		let neckVarList = [neckALADShoddyView, neckASmlView, neckAAcView, neckAPcView, neckAJVDView, neckAGoitView, neckARBruitView, neckALBruitView, neckOtherTextView, neckNSuppleView, neckNLADView, neckNBruitsView, neckNJVDView, neckNTrchView, neckNThyView]
		let neckVerbiageList = ["shoddy lymphadenopathy", "submandibular lymphadenopathy", "anterior cervical lymphadenopathy", "posterior cervical lymphadenopathy", "jugular venous distention", "goiter", "right carotid bruit", "left carotid bruit", "\(neckOtherTextView.stringValue)", "supple, no masses","no lymphadenopathy","no bruits","no Jugular venous distention","trachea normal & midline","no thyromegaly"]
		var neckVerbiageProcessedList = processAllControlTypes(neckVarList, stringArray: neckVerbiageList)
		if !neckVerbiageProcessedList.isEmpty {
			neckVerbiageProcessedList = makeFirstCharacterInStringArrayUppercase(neckVerbiageProcessedList)
			neckVerbiageResults = (generateSubheadingString("NECK:", stringList: neckVerbiageProcessedList, joiner: ", ")) + "\n"
		}
		
		return neckVerbiageResults
	} //Done
	
		//Tab 2
	func processCV() ->String {
		//Process CV controllers
		var cvVerbiageResults = ""
		let cvVarList = [cvAPMBView, cvARegView, cvAIrrView, cvATachyView, cvABradyView, cvAs3View, cvAs4View, cvASEMQuantView, cvOtherTextView, cvNRRRView, cvNMRGView, cvNPMIView, cvNs1View, cvNs2View]
		let cvVerbiageList = ["premature beat", "regularly irregular" ,"irregularly irregular", "tachycardia","bradycardia", "S3 present","S4 present", "\(cvASEMQuantView.stringValue)/6 \(cvASEMPopView.titleOfSelectedItem!) murmur \(cvASEMComboView.stringValue)", "\(cvOtherTextView.stringValue)", "heart regular rate & rhythm","no murmur, no rubs, no gallops","normal point of maximal impulse","normal s1","normal s2"]
		var cvVerbiageProcessedList = processAllControlTypes(cvVarList, stringArray: cvVerbiageList)
		if !cvVerbiageProcessedList.isEmpty {
			cvVerbiageProcessedList = makeFirstCharacterInStringArrayUppercase(cvVerbiageProcessedList)
			cvVerbiageResults = (generateSubheadingString("CV:", stringList: cvVerbiageProcessedList, joiner: ", ")) + "\n"
		}
		
		return cvVerbiageResults
	} //Done
	
	func processChest() ->String {
		var chestVerbiageResults = ""
		let chestVarList = [chestAWhzComboView, chestACrklComboView, chestARhComboView, chestAEgophComboView, chestOtherTextView, chestNNTView, chestNLungsView, chestNWCRView, chestNFremView, chestNEgophView, chestNWOBView]
		let chestVerbiageList = ["wheezes \(chestAWhzComboView.stringValue)", "crackles \(chestACrklComboView.stringValue)", "rhonchi \(chestARhComboView.stringValue)", "egophany \(chestAEgophComboView.stringValue)", "\(chestOtherTextView.stringValue)", "nontender", "lungs clear", "no wheezes, no crackles, no rhonchi", "normal fremitus", "no egophany", "breathing non labored"]
		var chestVerbiageProcessedList = processAllControlTypes(chestVarList, stringArray: chestVerbiageList)
		if !chestVerbiageProcessedList.isEmpty {
			chestVerbiageProcessedList = makeFirstCharacterInStringArrayUppercase(chestVerbiageProcessedList)
			chestVerbiageResults = (generateSubheadingString("CHEST:", stringList: chestVerbiageProcessedList, joiner: ", ")) + "\n"
		}
		
		return chestVerbiageResults
	} //Done
	
	func processGI() ->String {
		//Process normal GI controllers
		var giVerbiageResults = ""
		let giVarList = [giADistView, giABloatView, giAHMQuantView, giASpMQuantView, giATTPComboView, giAMassView, giABSComboView, giOtherTextView, giNSoftView, giNNTView, giNNDView, giNHSMView, giNNomassView, giNBSView]
		let giVerbiageList = ["distended", "bloated", "hepatoMegaly: \(giAHMQuantView.stringValue)", "splenoMegaly: \(giASpMQuantView.stringValue)", "tender: \(giATTPComboView.stringValue)", "mass: \(giAMassView.stringValue)", "BS: \(giABSComboView.stringValue)", "\(giOtherTextView.stringValue)", "soft", "no tenderness", "non-distended", "no hepatosplenomegaly", "no masses", "normal bowel sounds"]
		var giVerbiageProcessedList = processAllControlTypes(giVarList, stringArray: giVerbiageList)
		if !giVerbiageProcessedList.isEmpty {
			giVerbiageProcessedList = makeFirstCharacterInStringArrayUppercase(giVerbiageProcessedList)
			giVerbiageResults = (generateSubheadingString("ABDOMEN:", stringList: giVerbiageProcessedList, joiner: ", ")) + "\n"
		}

		return giVerbiageResults
	} //Done
	
		//Tab 3
	func processExt() ->String {
		//Process normal EXT controllers
		var extVerbiageResults = ""
		var extResultsList = [String]()
		let extNormalVarList = [extNCyanView, extNClubView, extNEdemaView, extNPulsesView, extNCRView]
		let extNormalVerbiageList = ["no cyanosis", "no clubbing", "no edema","normal pulses","normal capillary refill"]
		var extNormVerbiageList = processAllControlTypes(extNormalVarList, stringArray: extNormalVerbiageList)
		if !extNormVerbiageList.isEmpty {
			extNormVerbiageList = makeFirstCharacterInStringArrayUppercase(extNormVerbiageList)
			let extNormVerbiageResult = generateSubheadingString("", stringList: extNormVerbiageList, joiner: ", ")
			extResultsList.append(extNormVerbiageResult)
		}
		//Process abnormal EXT controllers
		//Process Edema section
		var extEdemaVerbiageResults = ""
		let extEdema1QualifyingVarList = [extAEdema1BrnyView, extAEdema1LymphView, extAEdema1VenusView, extAEdema1CelView]
		let extEdemaQualifyingVerbiageList = ["brawny", "lymphedema", "venus insufficiency", "cellulitis"]
		let extEdemaProcessed1QualifyingList = processAllControlTypes(extEdema1QualifyingVarList, stringArray: extEdemaQualifyingVerbiageList)
		let extEdema1QualifyingVerbiageResults = makeEdemaQualifyingString(extEdemaProcessed1QualifyingList)
		let extEdema2QualifyingVarList = [extAEdema2BrnyView, extAEdema2LymphView, extAEdema2VenusView, extAEdema2CelView]
		let extEdemaProcessed2QualifyingList = processAllControlTypes(extEdema2QualifyingVarList, stringArray: extEdemaQualifyingVerbiageList)
		let extEdema2QualifyingVerbiageResults = makeEdemaQualifyingString(extEdemaProcessed2QualifyingList)
		let extEdema3QualifyingVarList = [extAEdema3BrnyView, extAEdema3LymphView, extAEdema3VenusView, extAEdema3CelView]
		let extEdemaProcessed3QualifyingList = processAllControlTypes(extEdema3QualifyingVarList, stringArray: extEdemaQualifyingVerbiageList)
		let extEdema3QualifyingVerbiageResults = makeEdemaQualifyingString(extEdemaProcessed3QualifyingList)
		let extEdema4QualifyingVarList = [extAEdema4BrnyView, extAEdema4LymphView, extAEdema4VenusView, extAEdema4CelView]
		let extEdemaProcessed4QualifyingList = processAllControlTypes(extEdema4QualifyingVarList, stringArray: extEdemaQualifyingVerbiageList)
		let extEdema4QualifyingVerbiageResults = makeEdemaQualifyingString(extEdemaProcessed4QualifyingList)
		let extEdema5QualifyingVarList = [extAEdema5BrnyView, extAEdema5LymphView, extAEdema5VenusView, extAEdema5CelView]
		let extEdemaProcessed5QualifyingList = processAllControlTypes(extEdema5QualifyingVarList, stringArray: extEdemaQualifyingVerbiageList)
		let extEdema5QualifyingVerbiageResults = makeEdemaQualifyingString(extEdemaProcessed5QualifyingList)
		let extEdemaVarList = [extAEdema1QuantView, extAEdema2QuantView, extAEdema3QuantView, extAEdema4QuantView, extAEdema5QuantView]
		let extEdemaVerbiageList = ["\(extAEdema1QuantView.titleOfSelectedItem!) \(extAEdema1TypeView.titleOfSelectedItem!) of \(extAEdema1SideView.titleOfSelectedItem!) \(extAEdema1LocationView.stringValue)\(extEdema1QualifyingVerbiageResults)",
									"\(extAEdema2QuantView.titleOfSelectedItem!) \(extAEdema2TypeView.titleOfSelectedItem!) of \(extAEdema2SideView.titleOfSelectedItem!) \(extAEdema2LocationView.stringValue)\(extEdema2QualifyingVerbiageResults)",
									"\(extAEdema3QuantView.titleOfSelectedItem!) \(extAEdema3TypeView.titleOfSelectedItem!) of \(extAEdema3SideView.titleOfSelectedItem!) \(extAEdema3LocationView.stringValue)\(extEdema3QualifyingVerbiageResults)",
									"\(extAEdema4QuantView.titleOfSelectedItem!) \(extAEdema4TypeView.titleOfSelectedItem!) of \(extAEdema4SideView.titleOfSelectedItem!) \(extAEdema4LocationView.stringValue)\(extEdema4QualifyingVerbiageResults)",
									"\(extAEdema5QuantView.titleOfSelectedItem!) \(extAEdema5TypeView.titleOfSelectedItem!) of \(extAEdema5SideView.titleOfSelectedItem!) \(extAEdema5LocationView.stringValue)\(extEdema5QualifyingVerbiageResults)"]
		var extEdemaProcessedList = processAllControlTypes(extEdemaVarList, stringArray: extEdemaVerbiageList)
		if !extEdemaProcessedList.isEmpty {
			extEdemaProcessedList = makeFirstCharacterInStringArrayUppercase(extEdemaProcessedList)
			extEdemaVerbiageResults = generateSubheadingString("Edema:", stringList: extEdemaProcessedList, joiner: ", ")
			extResultsList.append(extEdemaVerbiageResults)
		}
		
		//Process Pulses section
		var extPulsesVerbiageResults = ""
		let extPulsesVarList = [extAPulses1LQuantView, extAPulses1RQuantView, extAPulses2LQuantView, extAPulses2RQuantView, extAPulses3LQuantView, extAPulses3RQuantView, extAPulses4LQuantView, extAPulses4RQuantView, extAPulses5LQuantView, extAPulses5RQuantView]
		let extPulsesVerbiageList = ["\(extAPulses1LQuantView.titleOfSelectedItem!) left \(extAPulses1LLocationView.stringValue)",
										"\(extAPulses1RQuantView.titleOfSelectedItem!) right \(extAPulses1LLocationView.stringValue)",
										"\(extAPulses2LQuantView.titleOfSelectedItem!) left \(extAPulses1LLocationView.stringValue)",
										"\(extAPulses2RQuantView.titleOfSelectedItem!) right \(extAPulses1LLocationView.stringValue)",
										"\(extAPulses3LQuantView.titleOfSelectedItem!) left \(extAPulses1LLocationView.stringValue)",
										"\(extAPulses3RQuantView.titleOfSelectedItem!) right \(extAPulses1LLocationView.stringValue)",
										"\(extAPulses4LQuantView.titleOfSelectedItem!) left \(extAPulses1LLocationView.stringValue)",
										"\(extAPulses4RQuantView.titleOfSelectedItem!) right \(extAPulses1LLocationView.stringValue)",
										"\(extAPulses5LQuantView.titleOfSelectedItem!) left \(extAPulses1LLocationView.stringValue)",
										"\(extAPulses5RQuantView.titleOfSelectedItem!) right \(extAPulses1LLocationView.stringValue)"]
		var extPulsesProcessedList = processAllControlTypes(extPulsesVarList, stringArray: extPulsesVerbiageList)
		if !extPulsesProcessedList.isEmpty {
			extPulsesProcessedList = makeFirstCharacterInStringArrayUppercase(extPulsesProcessedList)
			extPulsesVerbiageResults = generateSubheadingString("Pulses:", stringList: extPulsesProcessedList, joiner: ", ")
			extResultsList.append(extPulsesVerbiageResults)
		}
		
		//Process Capillary Refill
		var extCRVerbiageResults = ""
		let extCRVarList = [extACRLComboView, extACRRComboView]
		let extCRVerbiageList = ["\(extACRLComboView.stringValue) second(s) left foot", "\(extACRRComboView.stringValue) second(s) right foot"]
		var extCRProcessedList = processAllControlTypes(extCRVarList, stringArray: extCRVerbiageList)
		if !extCRProcessedList.isEmpty {
			extCRVerbiageResults = generateSubheadingString("Capillary refill", stringList: extCRProcessedList, joiner: ", ")
			extResultsList.append(extCRVerbiageResults)
		}
		
		//Process Spider veins section
		var extSpiderVerbiageResults = ""
		let extSpiderVarList = [extASpiderLComboView, extASpiderRComboView, extASpider2LComboView, extASpider2RComboView, extASpider3LComboView, extASpider3RComboView]
		let extSpiderVerbiageList = ["left \(extASpiderLComboView.stringValue)",
										"right \(extASpiderRComboView.stringValue)",
										"left \(extASpider2LComboView.stringValue)",
										"right \(extASpider2RComboView.stringValue)",
										"left \(extASpider3LComboView.stringValue)",
										"right \(extASpider3RComboView.stringValue)"]
		var extSpiderProcessedList = processAllControlTypes(extSpiderVarList, stringArray: extSpiderVerbiageList)
		if !extSpiderProcessedList.isEmpty {
			//extSpiderProcessedList = makeFirstCharacterInStringArrayUppercase(extSpiderProcessedList)
			extSpiderVerbiageResults = generateSubheadingString("Spider veins", stringList: extSpiderProcessedList, joiner: ", ")
			extResultsList.append(extSpiderVerbiageResults)
		}
		
		//Proccess Vericose veins section
		var extVericoseVerbiageResults = ""
		let extVericoseVarList = [extAVericoseLComboView, extAVericoseRComboView]
		let extVericoseVerbiageList = ["up to left \(extAVericoseLComboView.stringValue)", "up to right \(extAVericoseRComboView.stringValue)"]
		var extVericoseProcessedList = processAllControlTypes(extVericoseVarList, stringArray: extVericoseVerbiageList)
		if !extVericoseProcessedList.isEmpty {
			extVericoseVerbiageResults = generateSubheadingString("Varicose veins", stringList: extVericoseProcessedList, joiner: " and ")
			extResultsList.append(extVericoseVerbiageResults)
		}
		
		//Process Clubbing
		if extAClubbingComboView.indexOfSelectedItem != 0 {
			extResultsList.append("Clubbing \(extAClubbingComboView.stringValue)")
		}
		
		//Process Cyanosis section
		var extCyanosisVerbiageResults = ""
		var extCyanosisProcessedList = [String]()
		var extCyanosisFingersLResults = ""
		var extCyanosisFingersRResults = ""
		var extCyanosisToesLResults = ""
		var extCyanosisToesRResults = ""
		let extCyanosisFingersLVarList = [extACyanFingersL1View, extACyanFingersL2View, extACyanFingersL3View, extACyanFingersL4View, extACyanFingersL5View]
		let extCyanosisFingersRVarList = [extACyanFingersR1View, extACyanFingersR2View, extACyanFingersR3View, extACyanFingersR4View, extACyanFingersR5View]
		let extCyanosisFingersVerbiageList = ["1st", "2nd", "3rd", "4th", "5th"]
		let extCyanosisToesLVarList = [extACyanToesL1View, extACyanToesL2View, extACyanToesL3View, extACyanToesL4View, extACyanToesL5View]
		let extCyanosisToesRVarList = [extACyanToesR1View, extACyanToesR2View, extACyanToesR3View, extACyanToesR4View, extACyanToesR5View]
		let extCyanosisToesVerbiageList = ["big", "2nd", "3rd", "4th", "5th"]
		var extCyanosisFingersLProcessedList = processAllControlTypes(extCyanosisFingersLVarList, stringArray: extCyanosisFingersVerbiageList)
		var extCyanosisFingersRProcessedList = processAllControlTypes(extCyanosisFingersRVarList, stringArray: extCyanosisFingersVerbiageList)
		var extCyanosisToesLProcessedList = processAllControlTypes(extCyanosisToesLVarList, stringArray: extCyanosisToesVerbiageList)
		var extCyanosisToesRProcessedList = processAllControlTypes(extCyanosisToesRVarList, stringArray: extCyanosisToesVerbiageList)
		if extCyanosisFingersLProcessedList.count == 5 {
			extCyanosisFingersLResults = "all left fingers"
			extCyanosisProcessedList.append(extCyanosisFingersLResults)
		} else if !extCyanosisFingersLProcessedList.isEmpty {
			extCyanosisFingersLResults = generateSubheadingString("left finger(s):", stringList: extCyanosisFingersLProcessedList, joiner: ", ")
			extCyanosisProcessedList.append(extCyanosisFingersLResults)
		}
		if extCyanosisFingersRProcessedList.count == 5 {
			extCyanosisFingersRResults = "all right fingers"
			extCyanosisProcessedList.append(extCyanosisFingersRResults)
		} else if !extCyanosisFingersRProcessedList.isEmpty {
			extCyanosisFingersRResults = generateSubheadingString("right finger(s):", stringList: extCyanosisFingersRProcessedList, joiner: ", ")
			extCyanosisProcessedList.append(extCyanosisFingersRResults)
		}
		if extCyanosisToesLProcessedList.count == 5 {
			extCyanosisToesLResults = "all left toes"
			extCyanosisProcessedList.append(extCyanosisToesLResults)
		} else if !extCyanosisToesLProcessedList.isEmpty {
			extCyanosisToesLResults = generateSubheadingString("left toe(s):", stringList: extCyanosisToesLProcessedList, joiner: ", ")
			extCyanosisProcessedList.append(extCyanosisToesLResults)
		}
		if extCyanosisToesRProcessedList.count == 5 {
			extCyanosisToesRResults = "all right toes"
			extCyanosisProcessedList.append(extCyanosisToesRResults)
		} else if !extCyanosisToesRProcessedList.isEmpty {
			extCyanosisToesRResults = generateSubheadingString("right toe(s):", stringList: extCyanosisToesRProcessedList, joiner: ", ")
			extCyanosisProcessedList.append(extCyanosisToesRResults)
		}
		if !extCyanosisProcessedList.isEmpty {
			extCyanosisVerbiageResults = generateSubheadingString("Cyanosis:", stringList: extCyanosisProcessedList, joiner: "; ")
			extResultsList.append(extCyanosisVerbiageResults)
		}
		
		//Process Other
		if extOtherTextView.stringValue != "" {
			extResultsList.append("\(extOtherTextView.stringValue)")
		}
		
//		let extAbnormalVarList = [extOtherTextView]
//		let extAbnormalVerbiageList = ["\(extOtherTextView.stringValue)"]
//		let extAbnormVerbiageList = processAllControlTypes(extAbnormalVarList, stringArray: extAbnormalVerbiageList)
		//let extVerbiageList = processNormAbnormLists("EXTREMITIES", normalIn: extNormVerbiageList, abnormalIn: extResultsList) as String
		if !extResultsList.isEmpty {
		extVerbiageResults = (generateSubheadingString("EXTREMITIES:", stringList: extResultsList, joiner: "\n")) + "\n"
		}
		return extVerbiageResults
	} //Done?
	
		//Tab 4
	func processNeuro() ->String {
		//Process normal Neuro controllers
		let neuroNormalVarList = [neuroNCNsView, neuroNDTRsView, neuroNSensView, neuroNGaitView, neuroNPostrView, neuroNNonfocalView, neuroNVibeView, neuroNMonofilView]
		let neuroNormalVerbiageList = ["cranial nerves 1-12 grossly intact", "normal deep tendon reflexes", "normal sensation", "normal gait", "normal posture", "nonfocal findings", "normal vibration sense", "normal monofilament sensation"]
		let neuroNormVerbiageList = processAllControlTypes(neuroNormalVarList, stringArray: neuroNormalVerbiageList)
		//Process abnormal Neuro controllers
		//Process comboboxes
		var adVibR = ""
		var adVibL = ""
		var adMonoR = ""
		var adMonoL = ""
		if neuroAADVibRView.state == NSMixedState {
			adVibR = "diminished"
		} else if neuroAADVibRView.state == NSOnState {
			adVibR = "absent"
		}
		if neuroAADVibLView.state == NSMixedState {
			adVibL = "diminished"
		} else if neuroAADVibLView.state == NSOnState {
			adVibL = "absent"
		}
		if neuroAADMonofilRView.state == NSMixedState {
			adMonoR = "diminished"
		} else if neuroAADMonofilRView.state == NSOnState {
			adMonoR = "absent"
		}
		if neuroAADMonofilLView.state == NSMixedState {
			adMonoL = "diminished"
		} else if neuroAADMonofilLView.state == NSOnState {
			adMonoL = "absent"
		}
		
		let neuroAbnormalVarList = [neuroADcrvibComboView, neuroADcrvibLComboView, neuroAMonofilComboView, neuroAMonofilLComboView, neuroADTRComboView, neuroASLRRComboView, neuroASLRLComboView, neuroOtherTextView]
		let neuroAbnormalVerbiageList = ["\(adVibR) vibration sense right \(neuroADcrvibComboView.stringValue)", "\(adVibL) vibration sense left \(neuroADcrvibLComboView.stringValue)", "\(adMonoR) monofilament sensation right \(neuroAMonofilComboView.stringValue)", "\(adMonoL) monofilament sensation left \(neuroAMonofilLComboView.stringValue)", "deep tendon reflexes \(neuroADTRComboView.stringValue)", "straight leg raising right leg \(neuroASLRRComboView.stringValue) degrees", "straight leg raising left leg \(neuroASLRLComboView.stringValue) degrees", "\(neuroOtherTextView.stringValue)"]
		let neuroAbnormVerbiageList = processAllControlTypes(neuroAbnormalVarList, stringArray: neuroAbnormalVerbiageList)
		let neuroVerbiageList = processNormAbnormLists("NEURO", normalIn: neuroNormVerbiageList, abnormalIn: neuroAbnormVerbiageList) as String
		
		return neuroVerbiageList
	} //Done
	
	func processMSK() ->String {
		var mskVerbiageResults = ""
		var mskHammerResults = ""
		//Process basic MSK controllers
		let mskVarList = [mskAStrQuantView, mskAROMComboView, mskATTPComboView, mskABunComboView, mskOtherTextView, mskNROMView, mskNSTRView, mskNNTView, mskNNTView]
		let mskVerbiageList = ["\(mskAStrQuantView.stringValue)/5 strength", "decreased range of motion: \(mskAROMComboView.stringValue)", "tender to palpation: \(mskATTPComboView.stringValue)", "bunion: \(mskABunComboView.stringValue) foot", "\(mskOtherTextView.stringValue)", "normal range of motion", "normal strength", "nontender", "normal tone"]
		var mskVerbiageProcessedList = processAllControlTypes(mskVarList, stringArray: mskVerbiageList)
		
		//Process Hammer Toes
		let mskHammerToesLeft = [mskAHammerL1View, mskAHammerL2View, mskAHammerL3View, mskAHammerL4View, mskAHammerL5View]
		let mskHammerLeftVerbiage = ["left great toe", "left second toe", "left third toe", "left fourth toe", "left fifth toe"]
		let mskHammerToesRight = [mskAHammerR1View, mskAHammerR2View, mskAHammerR3View, mskAHammerR4View, mskAHammerR5View]
		let mskHammerRightVerbiage = ["right great toe", "right second toe", "right third toe", "right fourth toe", "right fifth toe"]
		let mskHammerLeft = processAllControlTypes(mskHammerToesLeft, stringArray: mskHammerLeftVerbiage)
		let mskHammerLeftResults = mskHammerLeft.joinWithSeparator(", ")
		let mskHammerRight = processAllControlTypes(mskHammerToesRight, stringArray: mskHammerRightVerbiage)
		let mskHammerRightResults = mskHammerRight.joinWithSeparator(", ")
		if !mskHammerLeft.isEmpty || !mskHammerRight.isEmpty {
			var theSpacer = ""
			if !mskHammerLeft.isEmpty && !mskHammerRight.isEmpty {
				theSpacer = ", "
			}
			mskHammerResults = "Hammer toe(s) on: \(mskHammerLeftResults + theSpacer + mskHammerRightResults)"
			mskVerbiageProcessedList.append(mskHammerResults)
		}
		
		if !mskVerbiageProcessedList.isEmpty {
			mskVerbiageProcessedList = makeFirstCharacterInStringArrayUppercase(mskVerbiageProcessedList)
			mskVerbiageResults = (generateSubheadingString("MSK:", stringList: mskVerbiageProcessedList, joiner: ", ")) + "\n"
		}
		
		return mskVerbiageResults
	}
	
	func processSkin() ->String {
		//Process Skin controllers
		var skinVerbiageResults = ""
		let skinVarList = [skinATurgView, skinAAcneView, skinARashView, skinALumpView, skinAUlcerView, skinACallusView, skinACelView, skinABoilView, skinANailView, skinASkinView, skinOtherTextView, skinNWrmView, skinNDryView, skinNNorashView, skinNNolesionView, skinNTurgView]
		let skinVerbiageList = ["Decreased skin turgor", "\(skinAAcneTextView.stringValue)", "\(skinARashTextView.stringValue)", "\(skinALumpTextView.stringValue)", "\(skinAUlcerTextView.stringValue)", "\(skinACallusTextView.stringValue)", "\(skinACelTextView.stringValue)", "\(skinABoilTextView.stringValue)", "\(skinANailTextView.stringValue)", "\(skinASkinTextView.stringValue)", "\(skinOtherTextView.stringValue)", "warm", "dry", "no rash", "no lesions", "normal turgor"]
		var skinVerbiageProcessedList = processAllControlTypes(skinVarList, stringArray: skinVerbiageList)
		if !skinVerbiageProcessedList.isEmpty {
			skinVerbiageProcessedList = makeFirstCharacterInStringArrayUppercase(skinVerbiageProcessedList)
			skinVerbiageResults = (generateSubheadingString("SKIN:", stringList: skinVerbiageProcessedList, joiner: ", ")) + "\n"
		}
		
		return skinVerbiageResults
	} //Done?
	
	func processLymph() ->String {
		//Process Lymph controllers
		var lymphVerbiageResults = ""
		let lymphVarList = [lymphAAxComboView, lymphAIngComboView, lymphASuClComboView, lymphASMComboView, lymphAAcComboView, lymphAPcComboView, lymphOtherTextView, lymphNCervicalView, lymphNAxillaryView, lymphNInguinalView, lymphNSupraClavView]
		let lymphVerbiageList = ["\(lymphAAxComboView.stringValue) axillary lymphadenopathy", "\(lymphAIngComboView.stringValue) inguinal lymphadenopathy", "\(lymphASuClComboView.stringValue) supraclavicular lymphadenopathy ", "\(lymphASMComboView.stringValue) submandibular lymphadenopathy ", "\(lymphAAcComboView.stringValue) anterior cervical lymphadenopathy", "\(lymphAPcComboView.stringValue) posterior cervical lymphadenopathy", "\(lymphOtherTextView.stringValue)", "normal cervical lymph nodes", "no axillary lymphadenopathy", "normal inguinal lymph nodes", "no supraclavicular lymphadenopathy"]
		var lymphVerbiageProcessedList = processAllControlTypes(lymphVarList, stringArray: lymphVerbiageList)
		if !lymphVerbiageProcessedList.isEmpty {
			lymphVerbiageProcessedList = makeFirstCharacterInStringArrayUppercase(lymphVerbiageProcessedList)
			lymphVerbiageResults = (generateSubheadingString("LYMPH:", stringList: lymphVerbiageProcessedList, joiner: ", ")) + "\n"
		}
		
		return lymphVerbiageResults
		
	} //Done
	
		//Tab 5
	func processBreast() -> String {
		//Process Breast controllers
		var breastVerbiageResults = ""
		var breastResultsList = [String]()
		
		//Process normal Breast controllers
		var breastNormalResultsList = ""
		let breastNormalVarList = [breastNNomassView, breastNNonipdcView, breastNNoAxLAD, breastNNTView]
		let breastNormalVerbiageList = ["no dominant masses", "no nipple discharge", "no axillary lymphadenopathy present", "nontender"]
		var breastNormVerbiageList = processAllControlTypes(breastNormalVarList, stringArray: breastNormalVerbiageList)
		if !breastNormVerbiageList.isEmpty {
			breastNormVerbiageList = makeFirstCharacterInStringArrayUppercase(breastNormalVerbiageList)
			breastNormalResultsList = generateSubheadingString("", stringList: breastNormalVerbiageList, joiner: ", ")
			breastResultsList.append(breastNormalResultsList)
		}
		
		//Process Left Breast controllers
		var breastLeftVerbiageResults = ""
		var breastLeftResultsList = [String]()
		
		let breastLeftVarList1 = [breastALDiffuseView, breastALAxLADView, breastAL1MView, breastAL1CView, breastAL1DView, breastAL1TView, breastAL2MView, breastAL2CView, breastAL2DView, breastAL2TView, breastAL3MView, breastAL3CView]
		let breastLeftVerbiageList1 = ["diffuse fibrocystic densities", "axillary lymphadenopathy present", "\(breastAL1MView.titleOfSelectedItem!) cm mass at 1:00", "\(breastAL1CView.titleOfSelectedItem!) cm cyst at 1:00", "\(breastAL1DView.titleOfSelectedItem!) cm fibrodense area at 1:00", "tenderness at 1:00", "\(breastAL2MView.titleOfSelectedItem!) cm mass at 2:00", "\(breastAL2CView.titleOfSelectedItem!) cm cyst at 2:00", "\(breastAL2DView.titleOfSelectedItem!) cm fibrodense area at 2:00", "tenderness at 2:00", "\(breastAL3MView.titleOfSelectedItem!) cm mass at 3:00", "\(breastAL3CView.titleOfSelectedItem!) cm cyst at 3:00"]
		let breastLeftProcessedList1 = processAllControlTypes(breastLeftVarList1, stringArray: breastLeftVerbiageList1)
		breastLeftResultsList += breastLeftProcessedList1
		
		
		let breastLeftVarList2 = [breastAL3DView, breastAL3TView, breastAL4MView, breastAL4CView, breastAL4DView, breastAL4TView, breastAL5MView, breastAL5CView, breastAL5DView, breastAL5TView, breastAL6MView, breastAL6CView]
		let breastLeftVerbiageList2 = ["\(breastAL3DView.titleOfSelectedItem!) cm fibrodense area at 3:00", "tenderness at 3:00", "\(breastAL4MView.titleOfSelectedItem!) cm mass at 4:00", "\(breastAL4CView.titleOfSelectedItem!) cm cyst at 4:00", "\(breastAL4DView.titleOfSelectedItem!) cm fibrodense area at 4:00", "tenderness at 4:00", "\(breastAL5MView.titleOfSelectedItem!) cm mass at 5:00", "\(breastAL5CView.titleOfSelectedItem!) cm cyst at 5:00", "\(breastAL5DView.titleOfSelectedItem!) cm fibrodense area at 5:00", "tenderness at 5:00", "\(breastAL6MView.titleOfSelectedItem!) cm mass at 6:00", "\(breastAL6CView.titleOfSelectedItem!) cm cyst at 6:00"]
		let breastLeftProcessedList2 = processAllControlTypes(breastLeftVarList2, stringArray: breastLeftVerbiageList2)
		breastLeftResultsList += breastLeftProcessedList2
		
		let breastLeftVarList3 = [breastAL6DView, breastAL6TView, breastAL7MView, breastAL7CView, breastAL7DView, breastAL7TView, breastAL8MView, breastAL8CView, breastAL8DView, breastAL8TView, breastAL9MView]
		let breastLeftVerbiageList3 = ["\(breastAL6DView.titleOfSelectedItem!) cm fibrodense area at 6:00", "tenderness at 6:00", "\(breastAL7MView.titleOfSelectedItem!) cm mass at 7:00", "\(breastAL7CView.titleOfSelectedItem!) cm cyst at 7:00", "\(breastAL7DView.titleOfSelectedItem!) cm fibrodense area at 7:00", "tenderness at 7:00", "\(breastAL8MView.titleOfSelectedItem!) cm mass at 8:00", "\(breastAL8CView.titleOfSelectedItem!) cm cyst at 8:00", "\(breastAL8DView.titleOfSelectedItem!) cm fibrodense area at 8:00", "tenderness at 8:00", "\(breastAL9MView.titleOfSelectedItem!) cm mass at 9:00"]
		let breastLeftProcessedList3 = processAllControlTypes(breastLeftVarList3, stringArray: breastLeftVerbiageList3)
		breastLeftResultsList += breastLeftProcessedList3
		
		let breastLeftVarList4 = [breastAL9CView, breastAL9DView, breastAL9TView, breastAL10MView, breastAL10CView, breastAL10DView, breastAL10TView, breastAL11MView, breastAL11CView, breastAL11DView]
		let breastLeftVerbiageList4 = ["\(breastAL9CView.titleOfSelectedItem!) cm cyst at 9:00", "\(breastAL9DView.titleOfSelectedItem!) cm fibrodense area at 9:00", "tenderness at 9:00", "\(breastAL10MView.titleOfSelectedItem!) cm mass at 10:00", "\(breastAL10CView.titleOfSelectedItem!) cm cyst at 10:00", "\(breastAL10DView.titleOfSelectedItem!) cm fibrodense area at 10:00", "tenderness at 10:00", "\(breastAL11MView.titleOfSelectedItem!) cm mass at 11:00", "\(breastAL11CView.titleOfSelectedItem!) cm cyst at 11:00", "\(breastAL11DView.titleOfSelectedItem!) cm fibrodense area at 11:00"]
		let breastLeftProcessedList4 = processAllControlTypes(breastLeftVarList4, stringArray: breastLeftVerbiageList4)
		breastLeftResultsList += breastLeftProcessedList4
		
		let breastLeftVarList5 = [breastAL11TView, breastAL12MView, breastAL12CView, breastAL12DView, breastAL12TView, breastALMNView, breastALCNView, breastALDNView, breastALTNView, breastATendernessLView, breastAGalactLView]
		let breastLeftVerbiageList5 = ["tenderness at 11:00", "\(breastAL12MView.titleOfSelectedItem!) cm mass at 12:00", "\(breastAL12CView.titleOfSelectedItem!) cm cyst at 12:00", "\(breastAL12DView.titleOfSelectedItem!) cm fibrodense area at 12:00", "tenderness at 12:00", "masses around nipple", "cysts around nipple", "fibrodensities around nipple", "tenderness around nipple", "\(breastATendernessLView.stringValue) tenderness", "galactorrhea: \(breastAGalactLView.stringValue)"]
		let breastLeftProcessedList5 = processAllControlTypes(breastLeftVarList5, stringArray: breastLeftVerbiageList5)
		breastLeftResultsList += breastLeftProcessedList5
		
		if !breastLeftResultsList.isEmpty {
			breastLeftResultsList = makeFirstCharacterInStringArrayUppercase(breastLeftResultsList)
			breastLeftVerbiageResults = generateSubheadingString("Left Breast:", stringList: breastLeftResultsList, joiner: ", ")
			breastResultsList.append(breastLeftVerbiageResults)
		}
		
		//Process Right Breast controllers
		var breastRightVerbiageResults = ""
		var breastRightResultsList = [String]()
		
		let breastRightVarList1 = [breastARDiffuseView, breastARAxLADView, breastAR1MView, breastAR1CView, breastAR1DView, breastAR1TView, breastAR2MView, breastAR2CView, breastAR2DView, breastAR2TView, breastAR3MView, breastAR3CView]
		let breastRightVerbiageList1 = ["diffuse fibrocystic densities", "axillary lymphadenopathy present", "\(breastAR1MView.titleOfSelectedItem!) cm mass at 1:00", "\(breastAR1CView.titleOfSelectedItem!) cm cyst at 1:00", "\(breastAR1DView.titleOfSelectedItem!) cm fibrodense area at 1:00", "tenderness at 1:00", "\(breastAR2MView.titleOfSelectedItem!) cm mass at 2:00", "\(breastAR2CView.titleOfSelectedItem!) cm cyst at 2:00", "\(breastAR2DView.titleOfSelectedItem!) cm fibrodense area at 2:00", "tenderness at 2:00", "\(breastAR3MView.titleOfSelectedItem!) cm mass at 3:00", "\(breastAR3CView.titleOfSelectedItem!) cm cyst at 3:00"]
		let breastRightProcessedList1 = processAllControlTypes(breastRightVarList1, stringArray: breastRightVerbiageList1)
		breastRightResultsList += breastRightProcessedList1
		
		
		let breastRightVarList2 = [breastAR3DView, breastAR3TView, breastAR4MView, breastAR4CView, breastAR4DView, breastAR4TView, breastAR5MView, breastAR5CView, breastAR5DView, breastAR5TView, breastAR6MView, breastAR6CView]
		let breastRightVerbiageList2 = ["\(breastAR3DView.titleOfSelectedItem!) cm fibrodense area at 3:00", "tenderness at 3:00", "\(breastAR4MView.titleOfSelectedItem!) cm mass at 4:00", "\(breastAR4CView.titleOfSelectedItem!) cm cyst at 4:00", "\(breastAR4DView.titleOfSelectedItem!) cm fibrodense area at 4:00", "tenderness at 4:00", "\(breastAR5MView.titleOfSelectedItem!) cm mass at 5:00", "\(breastAR5CView.titleOfSelectedItem!) cm cyst at 5:00", "\(breastAR5DView.titleOfSelectedItem!) cm fibrodense area at 5:00", "tenderness at 5:00", "\(breastAR6MView.titleOfSelectedItem!) cm mass at 6:00", "\(breastAR6CView.titleOfSelectedItem!) cm cyst at 6:00"]
		let breastRightProcessedList2 = processAllControlTypes(breastRightVarList2, stringArray: breastRightVerbiageList2)
		breastRightResultsList += breastRightProcessedList2
		
		let breastRightVarList3 = [breastAR6DView, breastAR6TView, breastAR7MView, breastAR7CView, breastAR7DView, breastAR7TView, breastAR8MView, breastAR8CView, breastAR8DView, breastAR8TView, breastAR9MView]
		let breastRightVerbiageList3 = ["\(breastAR6DView.titleOfSelectedItem!) cm fibrodense area at 6:00", "tenderness at 6:00", "\(breastAR7MView.titleOfSelectedItem!) cm mass at 7:00", "\(breastAR7CView.titleOfSelectedItem!) cm cyst at 7:00", "\(breastAR7DView.titleOfSelectedItem!) cm fibrodense area at 7:00", "tenderness at 7:00", "\(breastAR8MView.titleOfSelectedItem!) cm mass at 8:00", "\(breastAR8CView.titleOfSelectedItem!) cm cyst at 8:00", "\(breastAR8DView.titleOfSelectedItem!) cm fibrodense area at 8:00", "tenderness at 8:00", "\(breastAR9MView.titleOfSelectedItem!) cm mass at 9:00"]
		let breastRightProcessedList3 = processAllControlTypes(breastRightVarList3, stringArray: breastRightVerbiageList3)
		breastRightResultsList += breastRightProcessedList3
		
		let breastRightVarList4 = [breastAR9CView, breastAR9DView, breastAR9TView, breastAR10MView, breastAR10CView, breastAR10DView, breastAR10TView, breastAR11MView, breastAR11CView, breastAR11DView]
		let breastRightVerbiageList4 = ["\(breastAR9CView.titleOfSelectedItem!) cm cyst at 9:00", "\(breastAR9DView.titleOfSelectedItem!) cm fibrodense area at 9:00", "tenderness at 9:00", "\(breastAR10MView.titleOfSelectedItem!) cm mass at 10:00", "\(breastAR10CView.titleOfSelectedItem!) cm cyst at 10:00", "\(breastAR10DView.titleOfSelectedItem!) cm fibrodense area at 10:00", "tenderness at 10:00", "\(breastAR11MView.titleOfSelectedItem!) cm mass at 11:00", "\(breastAR11CView.titleOfSelectedItem!) cm cyst at 11:00", "\(breastAR11DView.titleOfSelectedItem!) cm fibrodense area at 11:00"]
		let breastRightProcessedList4 = processAllControlTypes(breastRightVarList4, stringArray: breastRightVerbiageList4)
		breastRightResultsList += breastRightProcessedList4
		
		let breastRightVarList5 = [breastAR11TView, breastAR12MView, breastAR12CView, breastAR12DView, breastAR12TView, breastARMNView, breastARCNView, breastARDNView, breastARTNView, breastATendernessRView, breastAGalactRView]
		let breastRightVerbiageList5 = ["tenderness at 11:00", "\(breastAR12MView.titleOfSelectedItem!) cm mass at 12:00", "\(breastAR12CView.titleOfSelectedItem!) cm cyst at 12:00", "\(breastAR12DView.titleOfSelectedItem!) cm fibrodense area at 12:00", "tenderness at 12:00", "masses around nipple", "cysts around nipple", "fibrodensities around nipple", "tenderness around nipple", "\(breastATendernessRView.stringValue) tenderness", "galactorrhea: \(breastAGalactRView.stringValue)"]
		let breastRightProcessedList5 = processAllControlTypes(breastRightVarList5, stringArray: breastRightVerbiageList5)
		breastRightResultsList += breastRightProcessedList5
		
		
		if !breastRightResultsList.isEmpty {
			breastRightResultsList = makeFirstCharacterInStringArrayUppercase(breastRightResultsList)
			breastRightVerbiageResults = generateSubheadingString("Right Breast:", stringList: breastRightResultsList, joiner: ", ")
			breastResultsList.append(breastRightVerbiageResults)
		}

		//Add Other text
		if breastOtherTextView.stringValue != "" {
			breastResultsList.append("\(breastOtherTextView.stringValue)")
		}
		
		//Get final verbiage
		if !breastResultsList.isEmpty {
			breastVerbiageResults = (generateSubheadingString("Breast:", stringList: breastResultsList, joiner: "\n")) + "\n"
		}
		
		return breastVerbiageResults
		
	}
	
		//Tab 6
	func processGyn() ->String {
		//Process GYN controllers
		var gynVerbiageResults = ""
		let gynVarList = [gynAAtrophView, gynADCView, gynACMTView, gynACystView, gynARectView, gynANoCervView, gynANoUtView, gynAAdnxComboView, gynOtherTextView, gynNExtgenView, gynNUtView, gynNCvxView, gynNCmtView, gynNAdnxView]
		let gynVerbiageList = ["atrophic vaginitis", "vaginal discharge \(gynADCTextView.stringValue)", "cervical motion tenderness", "cystocoele", "rectocoele", "cervix absent", "uterus absent", "\(gynAAdnxComboView.stringValue) adnexal fullness", "\(gynOtherTextView.stringValue)", "external genetalia: normal, no lesions, normal urethra", "uterus normal size/position/motion, anteverted, no mass/enlargement nontender", "cervix: normal", "no cervical motion tenderness", "no adnexal mass/tenderness, no inguinal lymphadenopathy"]
		var gynVerbiageProcessedList = processAllControlTypes(gynVarList, stringArray: gynVerbiageList)
		if !gynVerbiageProcessedList.isEmpty {
			gynVerbiageProcessedList = makeFirstCharacterInStringArrayUppercase(gynVerbiageProcessedList)
			gynVerbiageResults = (generateSubheadingString("GYN:", stringList: gynVerbiageProcessedList, joiner: ", ")) + "\n"
		}
		
		return gynVerbiageResults
	} //Done
	
	func processDRE() ->String {
		//Process DRE controllers
		var dreVerbiageResults = ""
		let dreVarList = [dreAExtrhoidView, dreAIntrhoidView, dreASwlView, dreAHemeView, dreAToneView, dreAMassTextView, dreOtherTextView, dreNToneView, dreNNoMassView, dreNNoRhoidsView, dreNHemeView]
		let dreVerbiageList = ["external hemorrhoids", "internal hemorrhoids", "swollen", "heme positive", "decreased rectal tone", "\(dreAMassTextView.stringValue)", "\(dreOtherTextView.stringValue)", "normal anus","no rectal masses","ext/int rhoids not swollen or thrombosed","heme negative"]
		var dreVerbiageProcessedList = processAllControlTypes(dreVarList, stringArray: dreVerbiageList)
		if !dreVerbiageProcessedList.isEmpty {
			dreVerbiageProcessedList = makeFirstCharacterInStringArrayUppercase(dreVerbiageProcessedList)
			dreVerbiageResults = (generateSubheadingString("DRE:", stringList: dreVerbiageProcessedList, joiner: ", ")) + "\n"
		}
		
		return dreVerbiageResults
	} //Done
	
	func processGU() ->String {
		//Process GU controllers
		var guVerbiageResults = ""
		let guVarList = [guAAsymView, guADomedView, guALumpView, guARIHView, guALIHView, guOtherView, guNUncircView, guNCircView, guNTestesView, guNNoherniaView, guNProsView]
		let guVerbiageList = ["asymmetric", "domed", "lumpy", "right inguinal hernia", "left inguinal hernia", "\(guOtherView.stringValue)", "normal uncirc phallus, no penile discharge, no lesions", "normal circ phallus, no penile discharge, no lesions", "testes normal size, no masses, no hernias, no inguinal lymphadenopathy", "no hernias", "DRE: prostate nontender, no masses, normal size, no rectal masses, ext/int rhoids, stool brown, heme negative."]
		var guVerbiageProcessedList = processAllControlTypes(guVarList, stringArray: guVerbiageList)
		if !guVerbiageProcessedList.isEmpty {
			guVerbiageProcessedList = makeFirstCharacterInStringArrayUppercase(guVerbiageProcessedList)
			guVerbiageResults = (generateSubheadingString("GU:", stringList: guVerbiageProcessedList, joiner: ", ")) + "\n"
		}
		
		return guVerbiageResults
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
	
	func applicationShouldTerminateAfterLastWindowClosed(sender: NSApplication) -> Bool {
		return true
	}
    
    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }
    
}
