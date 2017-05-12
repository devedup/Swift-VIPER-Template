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
        router?.passDataToNextScene(segue: segue)
    }
}

class ___FILEBASENAMEASIDENTIFIER___Router {
    
    weak var presentedViewController : UIViewController?
    
    // MARK: Navigation
    
    class func configure(viewController: ___FILEBASENAMEASIDENTIFIER___ViewController) {
        // Generate Module Components
        let interactor = ___FILEBASENAMEASIDENTIFIER___Interactor()
        let router = ___FILEBASENAMEASIDENTIFIER___Router()
        let presenter = ___FILEBASENAMEASIDENTIFIER___Presenter(interactor: interactor, router: router, userInterface: viewController)
        
        // Wire Up
        viewController.eventHandler = presenter
        viewController.router = router
        router.presentedViewController = viewController
        interactor.output = presenter
    }
    
    // MARK: Storyboard Segues
    
    func passDataToNextScene(segue: UIStoryboardSegue) {
        
    }
    
}
