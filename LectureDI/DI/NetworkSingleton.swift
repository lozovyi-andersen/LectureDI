//
//  NetworkSingleton.swift
//  LectureDI
//
//  Created by k.lozovyi on 19.06.2023.
//  
//

import Foundation

final class NetworkSingleton {
    
    static let shared = NetworkSingleton()
    
    private init() { }
    
    func sendRequest(url: String) {
        print("Singleton send request to address: \(url)")
    }
}
