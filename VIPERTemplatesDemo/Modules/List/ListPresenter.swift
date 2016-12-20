//
//  ListPresenter.swift
//  VIPERTemplatesDemo
//
//  Created by David Casserly on 20/12/2016.
//  Copyright (c) 2016 DevedUp Ltd. All rights reserved.
//
//  This generated file is a derivative of the Clean Swift Xcode Templates from here: http://clean-swift.com
//  It's been modified to remove the double protocol duplication, and use constructor dependency injection
//  where possible - which gives better encapsulation, and to remove the overuse of implicitly unwrapped optionals

import UIKit

protocol ListModuleInterface {
    func doSomething()
}

class ListPresenter:  ListModuleInterface, ListInteractorOutput {
    
    private(set) var interactor : ListInteractorInput
    private(set) var wireframe : ListWireframe
    
    init(interactor: ListInteractor, wireframe: ListWireframe) {
        self.interactor = interactor
        self.wireframe = wireframe
    }
    
    // MARK: Module Interface logic
    
    func doSomething() {
  
    }
    
    // MARK: Interactor Output 
    
    func presentSomething() {
        
    }
    
}
