//
//  DevoteWidgetBundle.swift
//  DevoteWidget
//
//  Created by David Onuche on 23/09/2026.
//

import WidgetKit
import SwiftUI

@main
struct DevoteWidgetBundle: WidgetBundle {
    var body: some Widget {
        DevoteWidget()
        DevoteWidgetControl()
        DevoteWidgetLiveActivity()
    }
}
