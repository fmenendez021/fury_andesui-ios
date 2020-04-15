//
//  AndesTextFieldComponentClear.swift
//  AndesUI
//
//  Created by Nicolas Rostan Talasimov on 4/1/20.
//

import Foundation

@objc public class AndesTextFieldComponentClear: NSObject, AndesTextFieldRightComponent {
    public private(set) var visibility: AndesTextFieldComponentVisibility = .whenNotEmpty

    let clearIcon = "andes_ui_close_16"
    let iconColor = AndesStyleSheetManager.styleSheet.textColorSecondary
}