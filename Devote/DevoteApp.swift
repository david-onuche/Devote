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
    
    @AppStorage("isDarkMode") var isDarkMode: Bool = false

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
                .preferredColorScheme(isDarkMode ? .dark : .light)
        }
    }
}
