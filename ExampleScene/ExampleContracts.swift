//
//  ExampleContracts.swift
//  templatee
//
//  Created Azat Göktaş on 22.05.2019.
//  Copyright © 2019 KG Teknoloji. All rights reserved.
//

import Foundation

// MARK: Presenter
protocol ExamplePresenterProtocol: class {

}

enum ExamplePresenterOutput {
    
}

// MARK: Interactor -
protocol ExampleInteractorProtocol: class {

 var delegate: ExampleInteractorDelegate? { get set }
}

protocol ExampleInteractorDelegate: class {
    func handleOutput(_ output: ExampleInteractorOutput)
}

enum ExampleInteractorOutput {
    
}

// MARK: View
protocol ExampleViewProtocol: class {
    func handleOutput(_ output: ExamplePresenterOutput)
}

// MARK: Router

enum ExampleRoutes {
    
}

protocol ExampleRouterProtocol: class {
    func navigate(_ route: ExampleRoutes)
}
