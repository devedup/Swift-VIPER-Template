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

protocol ___FILEBASENAMEASIDENTIFIER___InteractorInput {
    func doSomething()
}

protocol ___FILEBASENAMEASIDENTIFIER___InteractorOutput {
    func presentSomething()
}

class ___FILEBASENAMEASIDENTIFIER___Interactor: ___FILEBASENAMEASIDENTIFIER___InteractorInput {
    
    var output: ___FILEBASENAMEASIDENTIFIER___InteractorOutput?
    
    // MARK: Business logic
    
    func doSomething() {
        // Connect to your service/network/backend here
        output?.presentSomething() // Present your ViewModel here
    }
    
}
