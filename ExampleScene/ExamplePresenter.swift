//
//  ExamplePresenter.swift
//  templatee
//
//  Created Azat Göktaş on 22.05.2019.
//  Copyright © 2019 KG Teknoloji. All rights reserved.
//


import UIKit

class ExamplePresenter {

    weak private var view: ExampleViewProtocol?
    var interactor: ExampleInteractorProtocol
    private let router: ExampleRouterProtocol

    init(view: ExampleViewProtocol, interactor: ExampleInteractorProtocol, router: ExampleRouterProtocol) {
        self.view = view
        self.interactor = interactor
        self.router = router
        
        self.interactor.delegate = self
    }

}

extension ExamplePresenter: ExamplePresenterProtocol {
    
    func navigate(_ route: ExampleRoutes) {
        router.navigate(route)
    }
    
}

extension ExamplePresenter: ExampleInteractorDelegate {
    func handleOutput(_ output: ExampleInteractorOutput) {
        switch output {
        }
    }
}

