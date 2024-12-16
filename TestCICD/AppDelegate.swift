//
//  AppDelegate.swift
//  TestCICD
//
//  Created by Ivan Lopez on 16/12/24.
//

import UIKit
import AppCenter
import AppCenterCrashes
import AppCenterAnalytics

final class AppDelegate: NSObject, UIApplicationDelegate {
    func applicationDidFinishLaunching(_ application: UIApplication) {
        AppCenter.start(withAppSecret: "17ae10e4-94a6-4863-b06f-3a3aaa8ec7fb",
                        services: [
                            Analytics.self,
                            Crashes.self
                        ])
    }
}
