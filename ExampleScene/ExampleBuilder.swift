//
//  ExampleBuilder.swift
//  templatee
//
//  Created Azat Göktaş on 22.05.2019.
//  Copyright © 2019 KG Teknoloji. All rights reserved.
//

import UIKit

class ExampleBuilder {
    
    static func make() -> ExampleViewController {
        let storyBoard = UIStoryboard(name: "Example", bundle: nil)
        let view: ExampleViewController = storyBoard.instantiateViewController(withIdentifier: "ExampleViewController") as! ExampleViewController
        let interactor = ExampleInteractor()
        let router = ExampleRouter(viewController: view)
        let presenter = ExamplePresenter(view: view, interactor: interactor, router: router)
        
        view.presenter = presenter
        
        return view
    }
}
