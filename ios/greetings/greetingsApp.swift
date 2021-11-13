//
//  greetingsApp.swift
//  greetings
//
//  Created by freeblow on 2021/11/14.
//

import SwiftUI

@main
struct greetingsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
        
    }
}
