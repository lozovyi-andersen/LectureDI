//
//  InitInjecton.swift
//  LectureDI
//
//  Created by k.lozovyi on 19.06.2023.
//  
//

import Foundation

protocol NetworkingProtocol: AnyObject {
    func sendRequest(url: String)
}

final class NetworkingService: NetworkingProtocol {
    func sendRequest(url: String) {
        print("service sent request \(url)")
    }
}
