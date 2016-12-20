//
//  ListWireframe.swift
//  VIPERTemplatesDemo
//
//  Created by David Casserly on 20/12/2016.
//  Copyright (c) 2016 DevedUp Ltd. All rights reserved.
//
//  This generated file is a derivative of the Clean Swift Xcode Templates from here: http://clean-swift.com
//  It's been modified to remove the double protocol duplication, and use constructor dependency injection
//  where possible - which gives better encapsulation, and to remove the overuse of implicitly unwrapped optionals

import UIKit


extension ListViewController {
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        wireframe?.passDataToNextScene(segue: segue)
    }
}

class ListWireframe {
    
    var presenter : ListPresenter?
    var presentedViewController : UIViewController?
    
    // MARK: Navigation
    
    class func configure(viewController: ListViewController) -> ListWireframe {
        // Generate Module Components
        let interactor = ListInteractor()
        let wireframe = ListWireframe()
        let presenter = ListPresenter(interactor: interactor, wireframe: wireframe)
        
        // Wire Up
        viewController.eventHandler = presenter
        interactor.output = presenter
        return wireframe
    }
    
    // MARK: Storyboard Segues
    
    func passDataToNextScene(segue: UIStoryboardSegue) {
        
    }
    
}
