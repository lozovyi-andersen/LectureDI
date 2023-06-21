//
//  ViewController.swift
//  LectureDI
//
//  Created by k.lozovyi on 19.06.2023.
//  
//

import UIKit
import Resolver

class ViewController: UIViewController {
    
    @Injected private var service: NetworkingProtocol

    override func viewDidLoad() {
        super.viewDidLoad()
        
        service.sendRequest(url: "someAddress")
    }
}
