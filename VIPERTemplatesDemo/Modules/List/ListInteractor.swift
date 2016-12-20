//
//  ListInteractor.swift
//  VIPERTemplatesDemo
//
//  Created by David Casserly on 20/12/2016.
//  Copyright (c) 2016 DevedUp Ltd. All rights reserved.
//
//  This generated file is a derivative of the Clean Swift Xcode Templates from here: http://clean-swift.com
//  It's been modified to remove the double protocol duplication, and use constructor dependency injection
//  where possible - which gives better encapsulation, and to remove the overuse of implicitly unwrapped optionals

import UIKit

protocol ListInteractorInput {
    func doSomething()
}

protocol ListInteractorOutput {
    func presentSomething()
}

class ListInteractor: ListInteractorInput {
    
    var output: ListInteractorOutput?
    
    // MARK: Business logic
    
    func doSomething() {
        // Connect to your service/network/backend here
        output?.presentSomething() // Present your ViewModel here
    }
    
}
