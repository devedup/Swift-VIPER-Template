//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___ViewInterface: class {
    //func displaySomething(myViewModel: DataViewModel)
}

class ___FILEBASENAMEASIDENTIFIER___ViewController: UIViewController, ViewInterface, ___FILEBASENAMEASIDENTIFIER___ViewInterface {
    
    var wireframe: ___FILEBASENAMEASIDENTIFIER___Wireframe?
    var eventHandler: ___FILEBASENAMEASIDENTIFIER___ModuleInterface?
    
    // MARK: View lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ___FILEBASENAMEASIDENTIFIER___Wireframe.configure(viewController: self)
        assert(eventHandler != nil)
        assert(wireframe != nil)
        
        //eventHandler?.doSomething()
    }
    
    // MARK: Display logic
    
    //func displaySomething(myViewModel: DataViewModel) {
    //}
    
}
