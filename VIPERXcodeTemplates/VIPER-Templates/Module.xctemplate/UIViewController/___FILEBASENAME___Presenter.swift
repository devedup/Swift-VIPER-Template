//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  Generated from VIPER Templates here: https://github.com/devedup/Swift-VIPER-Template
//  Inspired by https://www.objc.io/issues/13-architecture/viper/ and http://clean-swift.com


import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___ModuleInterface {
    func doSomething()
}

class ___FILEBASENAMEASIDENTIFIER___Presenter:  ___FILEBASENAMEASIDENTIFIER___ModuleInterface, ___FILEBASENAMEASIDENTIFIER___InteractorOutput {
    
    private(set) var interactor : ___FILEBASENAMEASIDENTIFIER___InteractorInput
    private(set) var wireframe : ___FILEBASENAMEASIDENTIFIER___Wireframe
    
    init(interactor: ___FILEBASENAMEASIDENTIFIER___Interactor, wireframe: ___FILEBASENAMEASIDENTIFIER___Wireframe) {
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
