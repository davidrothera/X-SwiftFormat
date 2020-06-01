//
//  XSFDoc.swift
//  X-SwiftFormat
//
//  Created by Rui Aureliano on 22/04/2020.
//  Copyright © 2020 Rui Aureliano. All rights reserved.
//

import Cocoa

let kReadXSFFileNotification = NSNotification.Name(rawValue: "kReadXSFFileNotification")

enum XSFDocType: String {
	case swiftformat = ""
}

class XSFDoc: NSDocument {

	override var windowNibName: String? {
		return nil
	}

	override func windowControllerDidLoadNib(_ aController: NSWindowController) {
		super.windowControllerDidLoadNib(aController)
	}

	override class var autosavesInPlace: Bool {
		return true
	}
}
