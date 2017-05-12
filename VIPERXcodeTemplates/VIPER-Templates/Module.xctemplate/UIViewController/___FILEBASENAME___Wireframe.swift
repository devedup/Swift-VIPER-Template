//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

extension ___FILEBASENAMEASIDENTIFIER___ViewController {
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        wireframe?.passDataToNextScene(segue: segue)
    }
}

class ___FILEBASENAMEASIDENTIFIER___Wireframe {
    
    weak var presentedViewController : UIViewController?
    
    // MARK: Navigation
    
    class func configure(viewController: ___FILEBASENAMEASIDENTIFIER___ViewController) {
        // Generate Module Components
        let interactor = ___FILEBASENAMEASIDENTIFIER___Interactor()
        let wireframe = ___FILEBASENAMEASIDENTIFIER___Wireframe()
        let presenter = ___FILEBASENAMEASIDENTIFIER___Presenter(interactor: interactor, wireframe: wireframe, userInterface: viewController)
        
        // Wire Up
        viewController.eventHandler = presenter
        viewController.wireframe = wireframe
        wireframe.presentedViewController = viewController
        interactor.output = presenter
    }
    
    // MARK: Storyboard Segues
    
    func passDataToNextScene(segue: UIStoryboardSegue) {
        
    }
    
}
