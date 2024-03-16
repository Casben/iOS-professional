//
//  AppDelegate.swift
//  Bankey
//
//  Created by Herbert Dodge on 2/27/24.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    let loginViewController = LoginViewController()
    let onboardingContainerViewController = OnboardingContainerViewController()
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.makeKeyAndVisible()
        window?.backgroundColor = .systemBackground
        
        loginViewController.delegate = self
        onboardingContainerViewController.delegate = self
        
        window?.rootViewController = onboardingContainerViewController
        
        return true
    }

}

extension AppDelegate: LoginViewControllerDelegate {
    func didLogin() {
        
    }
}
extension AppDelegate: OnboardingContainerViewControllerDelegate {
    func didFinishOnboarding() {
        
    }
}
