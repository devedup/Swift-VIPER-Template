//
//  AddPresenter.swift
//  VIPERTemplatesDemo
//
//  Created by David Casserly on 20/12/2016.
//  Copyright (c) 2016 DevedUp Ltd. All rights reserved.
//
//  This generated file is a derivative of the Clean Swift Xcode Templates from here: http://clean-swift.com
//  It's been modified to remove the double protocol duplication, and use constructor dependency injection
//  where possible - which gives better encapsulation, and to remove the overuse of implicitly unwrapped optionals

import UIKit

protocol AddModuleInterface {
    func doSomething()
}

class AddPresenter:  AddModuleInterface, AddInteractorOutput {
    
    private(set) var interactor : AddInteractorInput
    private(set) var wireframe : AddWireframe
    
    init(interactor: AddInteractor, wireframe: AddWireframe) {
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
