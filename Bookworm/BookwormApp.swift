//
//  BookwormApp.swift
//  Bookworm
//
//  Created by Юрий on 24.06.2024.
//

import SwiftData
import SwiftUI

@main
struct BookwormApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Student.self)
    }
}
