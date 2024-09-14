//
//  BirthdaysApp.swift
//  Birthdays
//
//  Created by Adam Daris Ryadhi on 29/06/24.
//

import SwiftUI
import SwiftData

@main
struct BirthdaysApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Friend.self)
        }
    }
}
