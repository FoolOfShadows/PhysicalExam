//
//  Functions.swift
//  Physical Exam 1.0
//
//  Created by Fool on 4/30/15.
//  Copyright (c) 2015 Fulgent Wake. All rights reserved.
//

import Cocoa

//Process two arrays, one of NSButton and one of strings, to create an output string
//based on which checkboxes a user clicked
func processControllersCheckBox(buttonArray: [NSButton!], stringArray: [String])-> [String] {
	var returnValueList = [String]()
	for var i = 0; i < buttonArray.count; i++ {
		if (buttonArray[i].state == NSOnState) {
			returnValueList.append(stringArray[i])
		}
	}
	
	return returnValueList
	
}

//Generate a string with a heading from an array
func generateSubheadingString(header: String, stringList: [String]) -> String {
	var resultingString = ""
	
	if !stringList.isEmpty {
		resultingString = "\(header) " + ", ".join(stringList)
	}
	return resultingString
}

//Process the strings resulting from the processControllersXXXX functions into a
//format for final output
func processNormAbnormLists(heading: String, normalIn:[String], abnormalIn:[String]) ->NSString {
	var verbiageList = ""
	var normList = ""
	var abnormList = ""
	if (!normalIn.isEmpty) || (!abnormalIn.isEmpty){
		if !normalIn.isEmpty {
			normList = ", ".join(normalIn)
		}
		if !abnormalIn.isEmpty {
			abnormList = ", ".join(abnormalIn) + "  "
		}
		verbiageList = "\(heading): " + abnormList + normList + "\n"
	}
	
		return verbiageList
}


func processAllControlTypes(controllerArray: [AnyObject], stringArray: [String])-> [String] {
	var returnValueList = [String]()
	for var i = 0; i<controllerArray.count; i++ {
		switch controllerArray[i] {
		case is NSButton:
			if (controllerArray[i].state == NSOnState) {
				returnValueList.append(stringArray[i])
			}
		case is NSComboBox:
			if (controllerArray[i].stringValue != "") {
				returnValueList.append(stringArray[i])
			}
		case is NSTextField:
			if (controllerArray[i].stringValue != "") {
				returnValueList.append(stringArray[i])
			}
		case is NSPopUpButton:
			if (controllerArray[i].titleOfSelectedItem != nil) {
				returnValueList.append(stringArray[i])
			}
		default:
			returnValueList.append("")
		}
	}
	
	return returnValueList
}