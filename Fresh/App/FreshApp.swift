//
//  FreshApp.swift
//  Fresh
//
//  Created by osmnnl on 14.04.2021.
//

import SwiftUI

@main
struct FreshApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding{
                OnboardingView()
            }else{
                ContentView()
            }
        }
    }
}
