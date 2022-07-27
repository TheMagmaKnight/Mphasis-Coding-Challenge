//
//  Mphasis_Coding_ChallengeApp.swift
//  Mphasis Coding Challenge
//
//  Created by Conner Donnelly on 7/27/22.
//

import SwiftUI

@main
struct Mphasis_Coding_ChallengeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
