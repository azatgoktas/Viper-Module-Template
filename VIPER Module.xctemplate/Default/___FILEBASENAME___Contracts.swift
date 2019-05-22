//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

// MARK: Presenter
protocol ___VARIABLE_productName:identifier___PresenterProtocol: class {

}

enum ___VARIABLE_productName:identifier___PresenterOutput {
    
}

// MARK: Interactor -
protocol ___VARIABLE_productName:identifier___InteractorProtocol: class {

 var delegate: ___VARIABLE_productName:identifier___InteractorDelegate? { get set }
}

protocol ___VARIABLE_productName:identifier___InteractorDelegate: class {
    func handleOutput(_ output: ___VARIABLE_productName:identifier___InteractorOutput)
}

enum ___VARIABLE_productName:identifier___InteractorOutput {
    
}

// MARK: View
protocol ___VARIABLE_productName:identifier___ViewProtocol: class {
    func handleOutput(_ output: ___VARIABLE_productName:identifier___PresenterOutput)
}

// MARK: Router

enum ___VARIABLE_productName:identifier___Routes {
    
}

protocol ___VARIABLE_productName:identifier___RouterProtocol: class {
    func navigate(_ route: ___VARIABLE_productName:identifier___Routes)
}
