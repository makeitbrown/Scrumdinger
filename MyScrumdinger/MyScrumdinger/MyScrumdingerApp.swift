//
//  MyScrumdingerApp.swift
//  MyScrumdinger
//
//  Created by Michael Brown on 4/29/21.
//

import SwiftUI

@main
struct MyScrumdingerApp: App {
    @State private var scrums = DailyScrum.data
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
