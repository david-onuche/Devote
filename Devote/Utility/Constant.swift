//
//  Constant.swift
//  Devote
//
//  Created by David Onuche on 23/09/2026.
//

import SwiftUI

// MARK: - FORMATTER

let itemFormatter: DateFormatter = {
    let formatter = DateFormatter()
    formatter.dateStyle = .short
    formatter.timeStyle = .medium
    return formatter
}()


// MARK: - UI
var backgroundGradient: LinearGradient {
    return LinearGradient(gradient: Gradient(colors: [Color.pink, Color.blue]), startPoint: .topLeading, endPoint: .bottomLeading)
}

// MARK: - UX
let feedback = UINotificationFeedbackGenerator()
