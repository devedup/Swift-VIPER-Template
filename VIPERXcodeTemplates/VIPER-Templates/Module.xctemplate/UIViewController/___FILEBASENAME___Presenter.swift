//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___ModuleInterface: class {
    //func doSomething()
}

class ___FILEBASENAMEASIDENTIFIER___Presenter: Presenter, ___FILEBASENAMEASIDENTIFIER___ModuleInterface, ___FILEBASENAMEASIDENTIFIER___InteractorOutput {
    
    typealias ViewInterfaceType = ___FILEBASENAMEASIDENTIFIER___ViewInterface
    
    private(set) var interactor : ___FILEBASENAMEASIDENTIFIER___InteractorInput
    private(set) var router : ___FILEBASENAMEASIDENTIFIER___Router
    weak var userInterface : ___FILEBASENAMEASIDENTIFIER___ViewInterface?
    
    init(interactor: ___FILEBASENAMEASIDENTIFIER___Interactor, router: ___FILEBASENAMEASIDENTIFIER___Router, userInterface: ___FILEBASENAMEASIDENTIFIER___ViewInterface) {
        self.interactor = interactor
        self.router = router
        self.userInterface = userInterface
    }
    
    // MARK: Module Interface logic
    
    //func doSomething() {
    //    interactor.doSomething()
    //}
    
    // MARK: Interactor Output
    
    //func presentSomething(dataModelArray: [DataModel]) {
    //    // Convert to simple ViewModel
    //    userInterface?.displaySomething(viewModel: MyDataViewModel)
    //}
    
}
