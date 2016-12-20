//
//  AddWireframe.swift
//  VIPERTemplatesDemo
//
//  Created by David Casserly on 20/12/2016.
//  Copyright (c) 2016 DevedUp Ltd. All rights reserved.
//
//  This generated file is a derivative of the Clean Swift Xcode Templates from here: http://clean-swift.com
//  It's been modified to remove the double protocol duplication, and use constructor dependency injection
//  where possible - which gives better encapsulation, and to remove the overuse of implicitly unwrapped optionals

import UIKit


//extension AddViewController {
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        router.passDataToNextScene(segue: segue)
//    }
//}

class AddWireframe {
    
    var presenter : AddPresenter?
    var presentedViewController : UIViewController?
    
    // MARK: Navigation
    
    class func configure(viewController: AddViewController) {
        // Generate Module Components
        let interactor = AddInteractor()
        let wireframe = AddWireframe()
        let presenter = AddPresenter(interactor: interactor, wireframe: wireframe)
        
        // Wire Up
        viewController.eventHandler = presenter
        interactor.output = presenter
    }

}
