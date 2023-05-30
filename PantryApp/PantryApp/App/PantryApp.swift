//
//  PantryAppApp.swift
//  PantryApp
//
//  Created by Mathieu CHAMBAUD on 09/05/2023.
//

import SwiftUI

@main
struct PantryAppApp: App {
    
    @StateObject var appState = AppState()
    
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(appState)
        }
    }
}
