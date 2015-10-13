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
func generateSubheadingString(header: String, stringList: [String], joiner: String) -> String {
	var resultingString = ""
	var theHeader = ""
	
	if header != "" {
		theHeader = header + " "
	}
	
	if !stringList.isEmpty {
		resultingString = "\(theHeader)" + stringList.joinWithSeparator(joiner)
	}
	return resultingString
}

//Process the strings resulting from the processControllersXXXX functions into a
//format for final output
func processNormAbnormLists(heading: String, normalIn:[String], abnormalIn:[String]) ->NSString {
	var verbiageList = ""
	var normList = ""
	var abnormList = ""
	if (!normalIn.isEmpty) && (!abnormalIn.isEmpty) {
		let abnormalInAdjusted = makeFirstCharacterInStringArrayUppercase(abnormalIn)
		normList = normalIn.joinWithSeparator(", ")
		abnormList = abnormalInAdjusted.joinWithSeparator(", ") + ", "
	} else if (!normalIn.isEmpty) && (abnormalIn.isEmpty) {
		let normalInAdjusted = makeFirstCharacterInStringArrayUppercase(normalIn)
		normList = normalInAdjusted.joinWithSeparator(", ")
	} else if (normalIn.isEmpty) && (!abnormalIn.isEmpty) {
		let abnormalInAdjusted = makeFirstCharacterInStringArrayUppercase(abnormalIn)
		abnormList = abnormalInAdjusted.joinWithSeparator(", ") + ", "
	}
	
	if normList != "" || abnormList != "" {
	verbiageList = "\(heading): " + abnormList + normList + "\n"
	}
	
	return verbiageList
}


func processAllControlTypes(controllerArray: [AnyObject], stringArray: [String])-> [String] {
	var returnValueList = [String]()
	for var i = 0; i<controllerArray.count; i++ {
		switch controllerArray[i] {
		case is NSPopUpButton:
			if (controllerArray[i].indexOfSelectedItem() != 0) {
				returnValueList.append(stringArray[i])
			}
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
		
		default:
			returnValueList.append("")
		}
	}
	
	return returnValueList
}

func makeFirstCharacterInStringArrayUppercase(theArray: [String])->[String] {
	var changedArray = theArray
	var firstItem = theArray[0]
	//Added this check to avoid an error in cases where the first item in a passed array is an empty string
	if firstItem != "" {
	firstItem.replaceRange(firstItem.startIndex...firstItem.startIndex, with: String(firstItem[firstItem.startIndex]).capitalizedString)
	}
	changedArray[0] = firstItem
	return changedArray
}

func makeEdemaQualifyingString(edemaQualifyingArray: [String]) -> String {
	var returnString = ""
	if !edemaQualifyingArray.isEmpty {
		returnString = ", " + edemaQualifyingArray.joinWithSeparator(", ")
	}
	return returnString
}