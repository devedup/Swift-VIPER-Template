//
//  VIPER.swift
//  VIPERTemplatesDemo
//
//  Created by David Casserly on 12/05/2017.
//  Copyright © 2017 DevedUp Ltd. All rights reserved.
//

import Foundation

import Foundation

protocol Presenter {
    associatedtype ViewInterfaceType
    var userInterface: ViewInterfaceType? {get}
}

protocol Interactor {
    associatedtype InteractorType
    var presenter: InteractorType {get}
}

protocol ViewInterface: class {
    
    associatedtype PresenterType
    var eventHandler: PresenterType? {get}
    
}
