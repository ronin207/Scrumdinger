//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Takumi Otsuka on 3/3/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
