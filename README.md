# Swift-VIPER-Template
VIPER Templates written in Swift 3. I used something similar but I'm fine tuning these templates still. Feel free to use them. 

Go to VIPERXcodeTemplates/ and run `make install_templates` to install them into Xcode templates. Then you can create a module useing File>New from Xcode


You will also need to add VIPER.swift to your project.

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
