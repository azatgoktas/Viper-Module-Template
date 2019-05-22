//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//


import UIKit

class ___VARIABLE_productName:identifier___Presenter {

    weak private var view: ___VARIABLE_productName:identifier___ViewProtocol?
    var interactor: ___VARIABLE_productName:identifier___InteractorProtocol
    private let router: ___VARIABLE_productName:identifier___RouterProtocol

    init(view: ___VARIABLE_productName:identifier___ViewProtocol, interactor: ___VARIABLE_productName:identifier___InteractorProtocol, router: ___VARIABLE_productName:identifier___RouterProtocol) {
        self.view = view
        self.interactor = interactor
        self.router = router
        
        self.interactor.delegate = self
    }

}

extension ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___PresenterProtocol {
    
    func navigate(_ route: ___VARIABLE_productName:identifier___Routes) {
        router.navigate(route)
    }
    
}

extension ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___InteractorDelegate {
    func handleOutput(_ output: ___VARIABLE_productName:identifier___InteractorOutput) {
        switch output {
        }
    }
}

