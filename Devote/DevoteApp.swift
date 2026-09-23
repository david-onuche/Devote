//
//  DevoteApp.swift
//  Devote
//
//  Created by David Onuche on 22/09/2026.
//

import SwiftUI
import CoreData

@main
struct DevoteApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
