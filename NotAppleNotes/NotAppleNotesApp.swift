//
//  NotAppleNotesApp.swift
//  NotAppleNotes
//
//  Created by seuseukin on 2023/09/11.
//

import SwiftUI

@main
struct NotAppleNotesApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
