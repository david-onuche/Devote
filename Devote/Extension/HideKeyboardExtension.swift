//
//  HideKeyboardExtension.swift
//  Devote
//
//  Created by David Onuche on 23/09/2026.
//

import SwiftUI

#if canImport(UIKit)
extension View {
    func hideKeyboard() {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
#endif
