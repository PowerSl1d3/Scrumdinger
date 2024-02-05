//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Олег Аксененко on 20.11.2023.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData

    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
