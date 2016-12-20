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

protocol ___FILEBASENAMEASIDENTIFIER___ViewInterface: class {
    func displaySomething()
}

class ___FILEBASENAMEASIDENTIFIER___ViewController: UIViewController,___FILEBASENAMEASIDENTIFIER___ViewInterface {
    
    var eventHandler : ___FILEBASENAMEASIDENTIFIER___ModuleInterface?
    private(set) var wireframe: ___FILEBASENAMEASIDENTIFIER___Wireframe?
    
    // MARK: Object lifecycle
    
    override func awakeFromNib() {
        super.awakeFromNib()
        wireframe = ___FILEBASENAMEASIDENTIFIER___Wireframe.configure(viewController: self)
    }
    
    // MARK: View lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        assert(eventHandler != nil)
        eventHandler?.doSomething()
    }
    
    // MARK: Display logic
    
    func displaySomething() {

    }
    
}
