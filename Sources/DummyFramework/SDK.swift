//
//  SDK.swift
//  CustomFrameworkDemo
//
//  Created by Alex Nagy on 04.05.2022.
//

import Foundation

public struct SDK {
    
    private static var isAPIKeyValid = false
    
    private static let apiKeys = [
        "privateKey123"
    ]
    
    private static func checkAPIKey() -> Bool {
        if !isAPIKeyValid {
            print("Please provide a valid API Key")
        }
        return isAPIKeyValid
    }
    
    public static func configure(apiKey: String) {
        isAPIKeyValid = apiKeys.contains(apiKey)
    }
    
    public static func doSomeWork() {
        guard checkAPIKey() else { return }
        print("Doing some work...")
    }
    
}
