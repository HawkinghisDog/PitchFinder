//
//  PitchFinderApp.swift
//  PitchFinder
//
//  Created by Waldorfschule Berlin Mitte on 19.12.23.
//

import SwiftUI

@main
struct PitchFinderApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
