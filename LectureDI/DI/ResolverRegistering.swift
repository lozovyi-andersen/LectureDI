//
//  ResolverRegistering.swift
//  LectureDI
//
//  Created by k.lozovyi on 19.06.2023.
//  
//

import Resolver

// MARK: - Registration
extension Resolver: ResolverRegistering {
    public static func registerAllServices() {
        
        register { NetworkingService() as NetworkingProtocol }
            .scope(.application)
    }
}
