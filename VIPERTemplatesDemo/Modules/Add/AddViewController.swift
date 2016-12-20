//
//  AddViewController.swift
//  VIPERTemplatesDemo
//
//  Created by David Casserly on 20/12/2016.
//  Copyright (c) 2016 DevedUp Ltd. All rights reserved.
//
//  This generated file is a derivative of the Clean Swift Xcode Templates from here: http://clean-swift.com
//  It's been modified to remove the double protocol duplication, and use constructor dependency injection
//  where possible - which gives better encapsulation, and to remove the overuse of implicitly unwrapped optionals

import UIKit

protocol AddViewInterface: class {
    func displaySomething()
}

class AddViewController: UIViewController,AddViewInterface {
    
    var eventHandler : AddModuleInterface?
    
    // MARK: Object lifecycle
    
    override func awakeFromNib() {
        super.awakeFromNib()
        AddWireframe.configure(viewController: self)
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
