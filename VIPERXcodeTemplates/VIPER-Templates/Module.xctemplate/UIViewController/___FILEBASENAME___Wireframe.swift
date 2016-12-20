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

extension ___FILEBASENAMEASIDENTIFIER___ViewController {
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        wireframe?.passDataToNextScene(segue: segue)
    }
}

class ___FILEBASENAMEASIDENTIFIER___Wireframe {
    
    var presenter : ___FILEBASENAMEASIDENTIFIER___Presenter?
    var presentedViewController : UIViewController?
    
    // MARK: Navigation
    
    class func configure(viewController: ___FILEBASENAMEASIDENTIFIER___ViewController) {
        // Generate Module Components
        let interactor = ___FILEBASENAMEASIDENTIFIER___Interactor()
        let wireframe = ___FILEBASENAMEASIDENTIFIER___Wireframe()
        let presenter = ___FILEBASENAMEASIDENTIFIER___Presenter(interactor: interactor, wireframe: wireframe)
        
        // Wire Up
        viewController.eventHandler = presenter
        interactor.output = presenter
    }

    // MARK: Storyboard Segues
    
    func passDataToNextScene(segue: UIStoryboardSegue) {
        
    }
    
}
